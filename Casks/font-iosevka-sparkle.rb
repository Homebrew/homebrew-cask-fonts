cask 'font-iosevka-sparkle' do
  version '3.2.2'
  sha256 '0360dc0922f501013072520433ba2c7ad90084e880e2095a2516fa878d4c3ab0'

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
