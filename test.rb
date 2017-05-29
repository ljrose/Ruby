filename = ARGV.first
target = open(filename)
print target.read
target.close
