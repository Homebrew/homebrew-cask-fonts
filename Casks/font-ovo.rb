cask 'font-ovo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/ovo/Ovo-Regular.ttf'
  name 'Ovo'
  homepage 'https://www.google.com/fonts/specimen/Ovo'

  font 'Ovo-Regular.ttf'
end
