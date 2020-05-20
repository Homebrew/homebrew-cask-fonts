cask 'font-iosevka-slab' do
  version '3.0.0'
  sha256 '0f1cc938a3d63d52ca7f72472fce1f9a37be27ae5cd58cf4c5167febd864e783'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/pkg-iosevka-slab-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Slab'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'ttc/iosevka-slab-bold.ttc'
  font 'ttc/iosevka-slab-extrabold.ttc'
  font 'ttc/iosevka-slab-extralight.ttc'
  font 'ttc/iosevka-slab-heavy.ttc'
  font 'ttc/iosevka-slab-light.ttc'
  font 'ttc/iosevka-slab-medium.ttc'
  font 'ttc/iosevka-slab-regular.ttc'
  font 'ttc/iosevka-slab-semibold.ttc'
  font 'ttc/iosevka-slab-thin.ttc'
end
