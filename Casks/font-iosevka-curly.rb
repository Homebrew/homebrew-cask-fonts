cask 'font-iosevka-curly' do
  version '3.3.0'
  sha256 '63ef84b45a58121e85f3912b1f5439f8a3203d485fbde878296d08ee33d9471b'

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
