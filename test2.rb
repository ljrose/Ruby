from_file, to_file = ARGV


in_file = open(from_file)

data = in_file.read

out_file = open(to_file, 'w')


out_file.write(data)

in_file.close
out_file.close
