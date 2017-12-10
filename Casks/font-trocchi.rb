cask 'font-trocchi' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/trocchi/Trocchi-Regular.ttf'
  name 'Trocchi'
  homepage 'https://www.google.com/fonts/specimen/Trocchi'

  font 'Trocchi-Regular.ttf'
end
