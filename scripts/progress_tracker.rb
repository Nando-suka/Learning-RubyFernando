#!/usr/bin/env ruby

require 'yaml'
require 'json'
require 'fileutils'

class ProgressTracker
    def initialize
        @config = load_config
        @progress = load_progress
    end

    def update_dashboard
        # Calculate statistics
        stats = calculate_statistics
    
        # Update README.md with current stats
        update_readme(stats)
        
        # Generate progress visualization
        generate_progress_chart(stats)
        
        puts "Progress dashboard updated successfully!"
    end

    private

    def calculate_statistics
        total_days = Dir.glob('learning-journal/**/*.md').count
        total_projects = Dir.glob('projects/**/README.md').count
        total_hours = extract_total_hours

        {
            total_days: total_days,
            total_projects: total_projects,
            total_hours: total_hours,
            current_streak: calculate_streak,
            completion_rate: calculate_completion_rate
        }
    end

      def generate_progress_chart(stats)
        # Create SVG progress bar
        svg = <<~SVG
        <svg width="400" height="50" xmlns="http://www.w3.org/2000/svg">
            <rect width="400" height="50" fill="#f0f0f0" stroke="#ccc"/>
            <rect width="#{stats[:completion_rate] * 4}" height="50" fill="#4CAF50"/>
            <text x="50%" y="50%" text-anchor="middle" dy=".3em" fill="white">
            #{stats[:completion_rate]}% Complete
            </text>
        </svg>
        SVG
        
        File.write('assets/progress.svg', svg)
    end
    end

    # Command line intearactive
    case ARGV[0]
    when 'update'
        tracker = ProgressTracker.new
        tracker.update_dashboard
    when 'new-entry'
        date = Time.now.strftime('%Y-%m-%d')
        filename = "learning-journal/#{ARGV[1]}/#{date}-#{ARGV[2]}.md"
        create_new_entry(filename)
    else
        puts "Usage: ruby progress_tracker.rb [update|new-entry]"
    end