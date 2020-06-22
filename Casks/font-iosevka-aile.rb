cask 'font-iosevka-aile' do
  version '3.2.2'
  sha256 'a57d54dda7e1ff5e87d6bfb030225bc37a1b6df223b92f91457c38f6887de0fd'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-aile-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Aile'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-aile-bold.ttc'
  font 'iosevka-aile-extrabold.ttc'
  font 'iosevka-aile-extralight.ttc'
  font 'iosevka-aile-heavy.ttc'
  font 'iosevka-aile-light.ttc'
  font 'iosevka-aile-medium.ttc'
  font 'iosevka-aile-regular.ttc'
  font 'iosevka-aile-semibold.ttc'
  font 'iosevka-aile-thin.ttc'
end
