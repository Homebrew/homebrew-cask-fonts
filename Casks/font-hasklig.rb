cask 'font-hasklig' do
  version '1.1'
  sha256 '98eccec22bc0ae3838a099a911230f62197e681b6a6c30e5149c52f5fc6a95c3'

  url "https://github.com/i-tu/Hasklig/releases/download/#{version}/Hasklig-#{version}.zip"
  appcast 'https://github.com/i-tu/Hasklig/releases.atom',
          checkpoint: '91b1d5bcc2c9d5d3cb1f45a819b6d16f2f7a2fda7ed14045c920829dfabce1c9'
  name 'Hasklig'
  homepage 'https://github.com/i-tu/Hasklig'

  font 'Hasklig-Black.otf'
  font 'Hasklig-BlackIt.otf'
  font 'Hasklig-Bold.otf'
  font 'Hasklig-BoldIt.otf'
  font 'Hasklig-ExtraLight.otf'
  font 'Hasklig-ExtraLightIt.otf'
  font 'Hasklig-It.otf'
  font 'Hasklig-Light.otf'
  font 'Hasklig-LightIt.otf'
  font 'Hasklig-Medium.otf'
  font 'Hasklig-MediumIt.otf'
  font 'Hasklig-Regular.otf'
  font 'Hasklig-Semibold.otf'
  font 'Hasklig-SemiboldIt.otf'
end
