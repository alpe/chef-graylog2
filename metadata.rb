name              'graylog2'
maintainer        "original: Medidata Solutions Inc."
maintainer_email  "original: cloudteam@mdsol.com"
license           "Apache 2.0"
description       "Installs and configures Graylog2"
version           "0.0.5"

recipe            "graylog2", "Installs and configures Graylog2"
recipe            "graylog2::server", "todo"
recipe            "graylog2::apache2", "todo"
recipe            "graylog2::web_interface", "todo"
recipe            "graylog2::cron", "todo"

supports         "ubuntu"

# OpsCode cookbook dependencies

%w{ apt java apache2 mongodb build-essential postfix}.each do |cookbook|
  depends cookbook
end
