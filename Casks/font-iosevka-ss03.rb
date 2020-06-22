cask 'font-iosevka-ss03' do
  version '3.2.2'
  sha256 '02ccc193426b9ad4ef69165cd24cfb9754f3c405fcdd9714f7263f8de35f2dee'

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
