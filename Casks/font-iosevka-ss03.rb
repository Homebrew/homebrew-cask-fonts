cask 'font-iosevka-ss03' do
  version '3.1.0'
  sha256 'bcbb539376f5c27ddb6d49a593af9bbbbb11c3525c45b71b022e314b12dab56e'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss03-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS03'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss03-bold.ttc'
  font 'iosevka-ss03-extrabold.ttc'
  font 'iosevka-ss03-extralight.ttc'
  font 'iosevka-ss03-heavy.ttc'
  font 'iosevka-ss03-light.ttc'
  font 'iosevka-ss03-medium.ttc'
  font 'iosevka-ss03-regular.ttc'
  font 'iosevka-ss03-semibold.ttc'
  font 'iosevka-ss03-thin.ttc'
end
