cask 'font-iosevka-slab' do
  version '3.2.1'
  sha256 'cf20d681efa9a2d765779d9303bf50f6ceaca11ed85a825a10b7c7c720d74cf9'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-slab-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Slab'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-slab-bold.ttc'
  font 'iosevka-slab-extrabold.ttc'
  font 'iosevka-slab-extralight.ttc'
  font 'iosevka-slab-heavy.ttc'
  font 'iosevka-slab-light.ttc'
  font 'iosevka-slab-medium.ttc'
  font 'iosevka-slab-regular.ttc'
  font 'iosevka-slab-semibold.ttc'
  font 'iosevka-slab-thin.ttc'
end
