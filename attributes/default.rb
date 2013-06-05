
default["dotdeb"]["mirror"] = "http://packages.dotdeb.org"
default["dotdeb"]["distribution"] = if %w( wheezy squeeze ).include?(node["lsb"]["codename"])
                                      node["lsb"]["codename"]
                                    else
                                      "squeeze"
                                    end
