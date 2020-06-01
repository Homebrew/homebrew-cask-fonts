cask 'font-iosevka' do
  version '3.1.1'
  sha256 '353b8e6fb8a3d28a8e359e83cc6c73cbbdd8fb4e77beed848d56b61c4276d3f6'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-extrabold.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-semibold.ttc'
  font 'iosevka-thin.ttc'
end
