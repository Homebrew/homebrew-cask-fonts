cask 'font-iosevka' do
  version '1.14.1'
  sha256 '41d35e3ac2fce0cfc9b549e26d5d7a8246d264388cf5ae3038651a306d2d2280'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/iosevka-pack-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom',
          checkpoint: '9a79d126b511a1760e6c166ed13263645b816ad045a60fda46a8f2bd73f55a73'
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
