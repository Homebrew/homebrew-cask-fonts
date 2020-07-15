cask 'font-iosevka-curly-slab' do
  version '3.3.0'
  sha256 'a6c892ea37e23ba36554f484f1197322a5fb56a21cd41ac21cb365383734bb8c'

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
