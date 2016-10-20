cask 'font-poppins' do
  version '2.000'
  sha256 '86f53a3d50baaadca0d7a1aaf4d69e4d8d3a3d8a9fe67bc3d9b0c0db000e0f39'

  url "https://github.com/itfoundry/poppins/releases/download/v#{version}/poppins-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/poppins/releases.atom',
          checkpoint: 'fc011af4ab788e754a052159d7c811132f042811aa8ad8773cebaa7b8d60e3d7'
  name 'Poppins'
  homepage 'https://github.com/itfoundry/poppins'

  font 'Poppins-Bold.otf'
  font 'Poppins-Light.otf'
  font 'Poppins-Medium.otf'
  font 'Poppins-Regular.otf'
  font 'Poppins-SemiBold.otf'
end
