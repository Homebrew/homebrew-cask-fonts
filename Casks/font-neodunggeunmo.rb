cask 'font-neodunggeunmo' do
  version '1.40'
  sha256 'e6a50ae85e9cfccce9a03d2db86e245df8586b2baa5fa11b5112690e665952b8'

  # github.com/Dalgona/neodgm was verified as official when first introduced to the cask
  url "https://github.com/Dalgona/neodgm/releases/download/v#{version}/neodgm.ttf"
  appcast 'https://github.com/Dalgona/neodgm/releases.atom'
  name 'NeoDunggeunmo'
  homepage 'https://dalgona.dev/neodgm'

  font 'neodgm.ttf'
end
