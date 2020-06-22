cask 'font-iosevka-sparkle' do
  version '3.2.1'
  sha256 '0e06c44db91f7afa7f792417125666fd08092fcdc1cadf3e20903f6584e0aaaf'

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
