cask 'font-bentham' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/bentham/Bentham-Regular.ttf'
  name 'Bentham'
  homepage 'https://www.google.com/fonts/specimen/Bentham'

  font 'Bentham-Regular.ttf'
end
