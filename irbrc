IRB.conf[:SAVE_HISTORY] = 500
IRB.conf[:PROMPT_MODE] = :SIMPLE
def copy(*args)
  IO.popen('pbcopy', 'r+') do |clipboard|
    clipboard.puts args.map(&:inspect)
  end
end
