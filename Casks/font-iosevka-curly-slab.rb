cask 'font-iosevka-curly-slab' do
  version '3.2.1'
  sha256 'db6c61ab67d75e054380531bb8fac962eb74f5e137bf1c9312e6223626670bf9'

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
