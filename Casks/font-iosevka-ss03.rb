cask 'font-iosevka-ss03' do
  version '3.3.0'
  sha256 '8051e1b815a81424794ba97fbba2ce6f4fcdc352fa6df43216a40e57a64bdecc'

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
