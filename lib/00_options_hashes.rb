def transmogrify (str, options={})
    options = {times: 1, upcase: false, reverse: false}.merge(options)
    str *= options[:times]
    str.upcase! if options[:upcase]
    str.reverse! if options[:reverse]
end