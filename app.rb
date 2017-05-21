require "sinatra"
require "sinatra/reloader"
require "./lib/ceasar-cipher"


#textASCII takes the user input and converts to ASCII array
#shift is the number of alpha characters shifted
#shiftASCII array of ASCII characters with the shift applied

#def ceasar_cipher(text, shift) #eliminate punctuation?

#  textASCII = text.each_byte.to_a

#  shiftASCII = textASCII.collect {
#    |c|
#    if c == 32
#      c + 0
#      elsif (c + shift).between?(91, 96)
#        (c + shift) - 25
#      elsif (c + shift) > 122
#        (c + shift) - 25
#      elsif c < 90
#        c + shift
#      else c.between?(96, 122)
#        c + shift
#    end
#  }

#coded array
#codeAry = shiftASCII.collect { |a| a.chr }
#combinded as string
#codeStr = codeAry.join

#end


get "/ceasar_cipher" do
  erb :home
end

get "/submit" do
  erb :home
end
