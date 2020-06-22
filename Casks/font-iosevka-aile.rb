cask 'font-iosevka-aile' do
  version '3.2.1'
  sha256 '1b555b95b70625bd89c5b8dc183089f95ac30c4d867e2377b0811abf2b68b277'

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
