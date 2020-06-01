cask 'font-iosevka-ss03' do
  version '3.1.1'
  sha256 '36fdab4a69ce3ec37595b7b4e186fe83a2595441b87d96df366891a8bb9200d2'

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
