cask 'font-metal' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/metal/Metal.ttf'
  name 'Metal'
  homepage 'https://www.google.com/fonts/specimen/Metal'

  font 'Metal.ttf'
end
