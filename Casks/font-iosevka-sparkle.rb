cask 'font-iosevka-sparkle' do
  version '3.3.0'
  sha256 '2468cd07c5d00b36b6f28628b94c631b5207f7c7f42d9267e44e0897d498d388'

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
