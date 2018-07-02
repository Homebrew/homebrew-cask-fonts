cask 'font-sevillana' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/sevillana/Sevillana-Regular.ttf'
  name 'Sevillana'
  homepage 'https://www.google.com/fonts/specimen/Sevillana'

  font 'Sevillana-Regular.ttf'
end
