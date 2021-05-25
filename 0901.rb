s=gets
if s.include?("noaki")
    puts s.gsub!(/noaki/, "")
else
    puts s
end
