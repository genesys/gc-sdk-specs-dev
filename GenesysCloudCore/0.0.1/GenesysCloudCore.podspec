#===================================================================================================
# Copyright © 2023 Genesys Cloud Services, Inc. All rights reserved.
# GenesysCloudCore SDK.
# All rights reserved.
#===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'GenesysCloudCore'
  s.version          = '0.0.1'
  s.summary          = 'GenesysCloudCore SDK'

  s.description      = <<-DESC
GenesysCloudCore SDK
                       DESC

  s.homepage         = 'https://docs.genesys.com/Documentation'
  s.license          = 'Apache License, Version 2.0'
  s.author           = 'Genesys Cloud Services, Inc.'
  s.source           = { :http => 'https://genesysdx.jfrog.io/artifactory/genesys-cloud-ios.dev/GenesysCloudCore/GenesysCloudCore_version_t0.0.1.rc5_commit_ad294fdb10cc05c893aa09e3e291c726f196bb7e.zip' }
  s.vendored_frameworks = 'GenesysCloudCore.xcframework'

  s.requires_arc = true
  s.ios.deployment_target  = '11.0'
  s.swift_version = '5.0'
end
