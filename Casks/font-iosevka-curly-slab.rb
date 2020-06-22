cask 'font-iosevka-curly-slab' do
  version '3.2.2'
  sha256 'f8a474d6c35996dd8cd4f2883c3a713daf8da5ec601e01efe7fd4c3ba82c59c8'

  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-curly-slab-#{version}.zip"
  appcast 'https://github.com/be5invis/Iosevka/releases.atom'
  name 'Iosevka Curly Slab'
  homepage 'https://github.com/be5invis/Iosevka/'

  font 'iosevka-curly-slab-bold.ttc'
  font 'iosevka-curly-slab-extrabold.ttc'
  font 'iosevka-curly-slab-extralight.ttc'
  font 'iosevka-curly-slab-heavy.ttc'
  font 'iosevka-curly-slab-light.ttc'
  font 'iosevka-curly-slab-medium.ttc'
  font 'iosevka-curly-slab-regular.ttc'
  font 'iosevka-curly-slab-semibold.ttc'
  font 'iosevka-curly-slab-thin.ttc'
end
