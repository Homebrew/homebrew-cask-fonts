cask 'font-iosevka-slab' do
  version '3.1.1'
  sha256 'f03f2d5d8456c9f744842b40b99b0bb6e12bb11f77bcfbbc5f4def5a028074d8'

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
