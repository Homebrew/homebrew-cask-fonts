cask 'font-laila' do
  version '2.000'
  sha256 'caa87cae373702288a7510c74881077aa15e3b5c94a4746b61f3f977d8499f73'

  url "https://github.com/itfoundry/laila/releases/download/v#{version}/laila-#{version.dots_to_underscores}.zip"
  appcast 'https://github.com/itfoundry/laila/releases.atom',
          checkpoint: 'a74ea2dd8a2cac9f43b7891bc425a805e6f06a4a3b14a5ae74365705efcfc4a1'
  name 'Laila'
  homepage 'https://github.com/itfoundry/laila'

  font 'Laila-Bold.otf'
  font 'Laila-Light.otf'
  font 'Laila-Medium.otf'
  font 'Laila-Regular.otf'
  font 'Laila-SemiBold.otf'
end
