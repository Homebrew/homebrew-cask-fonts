cask 'font-alike' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/alike/Alike-Regular.ttf'
  name 'Alike'
  homepage 'https://www.google.com/fonts/specimen/Alike'

  font 'Alike-Regular.ttf'
end
