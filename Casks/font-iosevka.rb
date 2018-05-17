cask 'font-iosevka' do
  version '1.14.3'
  sha256 '01f3e5d4f8c87dadd1a4fb50d63d59aeaa27e7f7fcf6cb23bcc99e1419d77345'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-pack-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'de384276e3e5ef4967bba5c64c51ab1fde262af0854d17a37555511a27d9efb5'
  name 'Iosevka'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-bold.ttc'
  font 'iosevka-extralight.ttc'
  font 'iosevka-heavy.ttc'
  font 'iosevka-light.ttc'
  font 'iosevka-medium.ttc'
  font 'iosevka-regular.ttc'
  font 'iosevka-slab-bold.ttc'
  font 'iosevka-slab-extralight.ttc'
  font 'iosevka-slab-heavy.ttc'
  font 'iosevka-slab-light.ttc'
  font 'iosevka-slab-medium.ttc'
  font 'iosevka-slab-regular.ttc'
  font 'iosevka-slab-thin.ttc'
  font 'iosevka-thin.ttc'
end
