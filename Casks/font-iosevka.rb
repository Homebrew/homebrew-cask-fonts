cask 'font-iosevka' do
  version '1.13.4'
  sha256 '02b2bc4a4b93d68ef8a4ada2e658983cc0b8a93c74586fb76827ac2d2ad5877a'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-pack-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: 'ea89daae44cc70af879c47c4fff9edd20cd422cb38548e0fc286e07d6b6e0108'
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
