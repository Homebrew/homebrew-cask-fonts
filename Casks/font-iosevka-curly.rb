cask 'font-iosevka-curly' do
  version '3.2.1'
  sha256 'ccd982fa0e44caaf7d79453de71c41b09e8432a6d06b6fc5afec87bb5d72c2ac'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Curly'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-curly-bold.ttc'
  font 'iosevka-curly-extrabold.ttc'
  font 'iosevka-curly-extralight.ttc'
  font 'iosevka-curly-heavy.ttc'
  font 'iosevka-curly-light.ttc'
  font 'iosevka-curly-medium.ttc'
  font 'iosevka-curly-regular.ttc'
  font 'iosevka-curly-semibold.ttc'
  font 'iosevka-curly-thin.ttc'
end
