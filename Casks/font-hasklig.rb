cask 'font-hasklig' do
  version '0.9'
  sha256 '4d70cb0932ae8bea63d4b4aa5b1518a60a29d212856ffe24be6805695c295b65'

  url "https://github.com/i-tu/Hasklig/releases/download/#{version}/Hasklig-#{version}.zip"
  homepage 'https://github.com/i-tu/Hasklig'
  license :ofl

  font 'Hasklig-Black.otf'
  font 'Hasklig-Bold.otf'
  font 'Hasklig-ExtraLight.otf'
  font 'Hasklig-Light.otf'
  font 'Hasklig-Medium.otf'
  font 'Hasklig-Regular.otf'
  font 'Hasklig-Semibold.otf'
end
