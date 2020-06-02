cask 'font-iosevka-sparkle' do
  version '3.1.1'
  sha256 '76969964b146e5f4a23b6f5cb3316c3bfce4b95db467afbbae388640b7651b5a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-sparkle-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Sparkle'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-sparkle-bold.ttc'
  font 'iosevka-sparkle-extrabold.ttc'
  font 'iosevka-sparkle-extralight.ttc'
  font 'iosevka-sparkle-heavy.ttc'
  font 'iosevka-sparkle-light.ttc'
  font 'iosevka-sparkle-medium.ttc'
  font 'iosevka-sparkle-regular.ttc'
  font 'iosevka-sparkle-semibold.ttc'
  font 'iosevka-sparkle-thin.ttc'
end
