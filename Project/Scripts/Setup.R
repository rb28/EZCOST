

# set the active configuration globally via Renviron.site or Rprofile.site
Sys.setenv(R_CONFIG_ACTIVE = "production")


config <- config::get(file = "conf/config.yml", use_parent = FALSE)

# read configuration value (will return 30 from the "production" config)
config::get("trials")
