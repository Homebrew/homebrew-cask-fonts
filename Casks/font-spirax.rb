cask 'font-spirax' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/spirax/Spirax-Regular.ttf'
  name 'Spirax'
  homepage 'https://www.google.com/fonts/specimen/Spirax'

  font 'Spirax-Regular.ttf'
end
