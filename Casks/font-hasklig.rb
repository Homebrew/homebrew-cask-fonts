cask 'font-hasklig' do
  version '0.9'
  sha256 '4d70cb0932ae8bea63d4b4aa5b1518a60a29d212856ffe24be6805695c295b65'

  url "https://github.com/i-tu/Hasklig/releases/download/#{version}/Hasklig-#{version}.zip"
  appcast 'https://github.com/i-tu/Hasklig/releases.atom',
          checkpoint: '6a2bc8622268336facbdfd092ee6c5b9b161dd5b7f39293130ba2f5c41007cd3'
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
