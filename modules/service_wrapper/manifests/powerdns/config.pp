class service_wrapper::powerdns::config (
  $config,
) {
  create_resources('::powerdns::config',$config)
}
