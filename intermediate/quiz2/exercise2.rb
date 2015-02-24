hash = { 
    "Herman" => { "age" => 32, "gender" => "male" }, 
    "Lily" => { "age" => 30, "gender" => "female" }, 
    "Grandpa" => { "age" => 402, "gender" => "male" }, 
    "Eddie" => { "age" => 10, "gender" => "male" } 
}
hash.each_with_index do |(key,value),idx|
  value["sort_original"] = idx
  value["sort_name_size"] = key.size
end
p hash
