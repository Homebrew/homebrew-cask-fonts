cask 'font-kokoro' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/kokoro/Kokoro-Regular.ttf'
  name 'kokoro'
  homepage 'https://fonts.google.com/specimen/kokoro'

  font 'Kokoro-Regular.ttf'
end
