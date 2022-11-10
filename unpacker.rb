num = 1000

loop do
  num = num - 1
  system("gunzip flag_" + num.to_s + ".tar.gz")
  system("tar -xvf flag_" + num.to_s + ".tar")
end
