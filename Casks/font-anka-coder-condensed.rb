cask 'font-anka-coder-condensed' do
  version '1.100'
  sha256 '985bf9a091bbdab93515c897289c885db7adef2a8756554110b5c3d0618cf955'

  # storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts was verified as official when first introduced to the cask
  url "https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/anka-coder-fonts/AnkaCoderCondensed.#{version}.zip"
  name 'Anka/Coder Condensed'
  homepage 'https://code.google.com/p/anka-coder-fonts/'

  font 'AnkaCoder-C87-b.ttf'
  font 'AnkaCoder-C87-bi.ttf'
  font 'AnkaCoder-C87-i.ttf'
  font 'AnkaCoder-C87-r.ttf'
end
