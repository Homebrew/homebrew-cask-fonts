cask 'font-iosevka-ss03' do
  version '3.3.1'
  sha256 '52b6962435d3782cf0d946f6c1b7d9b2aaa9b79bc3f38d7aa4ab5ee469e78da4'

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
