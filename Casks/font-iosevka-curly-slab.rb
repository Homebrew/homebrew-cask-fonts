cask 'font-iosevka-curly-slab' do
  version '3.3.1'
  sha256 'b7f70bbe4594197161340b89371377fb4640aded6e70cb5392d6a8ed58949507'

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
