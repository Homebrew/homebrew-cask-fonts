cask 'font-iosevka-ss04' do
  version '3.2.1'
  sha256 '856754ed36b38b026276d24be98bce03e2ef55e34d297cbb9965fb89acf3c869'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss04-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS04'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss04-bold.ttc'
  font 'iosevka-ss04-extrabold.ttc'
  font 'iosevka-ss04-extralight.ttc'
  font 'iosevka-ss04-heavy.ttc'
  font 'iosevka-ss04-light.ttc'
  font 'iosevka-ss04-medium.ttc'
  font 'iosevka-ss04-regular.ttc'
  font 'iosevka-ss04-semibold.ttc'
  font 'iosevka-ss04-thin.ttc'
end
