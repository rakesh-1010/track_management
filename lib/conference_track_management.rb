require "conference_track_management/version"

module ConferenceTrackManagement
  class Error < StandardError; end
  # Your code goes here...
  #
  def input_talks(file)
    File.open("my/file/path", "r") do |f|
      f.each_line do |line|
        puts line
      end
    end
  end

end
