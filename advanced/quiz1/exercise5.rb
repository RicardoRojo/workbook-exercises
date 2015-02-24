require 'securerandom'
def newuuid
  str = SecureRandom.hex(8).to_s[0..7] + "-" + SecureRandom.hex(4).to_s[0..3] + "-" + SecureRandom.hex(4).to_s[0..3] + "-" + SecureRandom.hex(4).to_s[0..3] + "-" + SecureRandom.hex(12).to_s[0..11]
end
puts newuuid