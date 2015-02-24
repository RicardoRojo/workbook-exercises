class String
  def short_version(len)
    result = self.dup
    array = []
    temparray = []
    maxlength = len - 3
    sumlength = 0
    if result.size <= maxlength
      puts result 
    else
      array = result.split(/\W/)
      array.each_with_index do |ele,idx|
        if ele.size > maxlength && idx == 0
          puts ele[0..maxlength] + "..."
          break
        else
          if sumlength + ele.size > maxlength
            puts temparray.join(" ") + "..."
            break
          else
            temparray << ele
            sumlength = sumlength + ele.size + 1
          end
        end
      end
    end
  end
end

a = "esto es un lio de cojones y lo sabes"
p a.size
a.short_version(40)
a.short_version(30)
a.short_version(3)