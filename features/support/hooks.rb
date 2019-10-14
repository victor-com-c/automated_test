Before do |scenario|
    jobname = "#{scenario.feature.name}_#{scenario.name}".strip.gsub /[ ]/, "_"
    @video_name = "#{jobname}.mkv"
    advanced = {input:{video_size: '1366x768'}, output:{r:10, framerate:10}}
    
    $driver.start_driver
    @recorder = ScreenRecorder::Desktop.new(output: @video_name, advanced: advanced)
    ScreenRecorder.logger.level = :DEBUG
    @recorder.start
end

After do
    @recorder.stop
    $driver.driver_quit
end