#New shuffle method rebuilt from old one due to previous one requiring user input and not suitable for this task.

def shuffle array

a = 0
songnum = 0
numsongs = 0
playlist = []
#below added for better mixing
fullname = []
current = ""
previous = ""

numsongs = array.length
# for number and name of songs and assorting them into playlist

while a < numsongs
songnum = rand(numsongs)

fullname = array[songnum].split'/'
current = fullname[2]

if current != previous
#randomizer
if array[songnum] != ""
playlist.push array[songnum]
array[songnum] = ""
a = a + 1
else 
end
previous = current
else
end
end
#now for accessing songs
filenames = "sweetpl.m3u"
#playlist that will be created
File.open filenames, "w" do |f|
f.puts playlist
end
end

musics = Dir["C:/Users/Sami/Music/**/*.mp3"]
shuffle musics

puts "donezo"