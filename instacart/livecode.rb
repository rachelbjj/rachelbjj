/([1-2])(\d{2})(0\d|1[O-2])(0[1-9]|[1-9]\d)(\d{6})(\d{2})/

def ssn_info(ssn)
test_ssn = ssn.match(/([1-2])(\d{2})(0\d)|(1[O-2])(0[1-9]|[1-9]\d)(\d{6})(\d{2})/)

if test_ssn
  puts "The number is valid"

else puts "Wrong ssn number"
end
end

def gender(code)
  code == 1 ? "man" : "women"
end

def month(code)
  Date::MONTHNAMES[code.to_i]
end
