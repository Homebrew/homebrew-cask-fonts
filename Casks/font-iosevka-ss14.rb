cask 'font-iosevka-ss14' do
  version '3.1.0'
  sha256 'c5ab7a2a54b64e440e583433d9f7f7b36369f454ec0cc253e95fd6d55566cc57'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss14-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka SS14'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-ss14-bold.ttc'
  font 'iosevka-ss14-extrabold.ttc'
  font 'iosevka-ss14-extralight.ttc'
  font 'iosevka-ss14-heavy.ttc'
  font 'iosevka-ss14-light.ttc'
  font 'iosevka-ss14-medium.ttc'
  font 'iosevka-ss14-regular.ttc'
  font 'iosevka-ss14-semibold.ttc'
  font 'iosevka-ss14-thin.ttc'
end
