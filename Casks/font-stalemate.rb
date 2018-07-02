cask 'font-stalemate' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/stalemate/Stalemate-Regular.ttf'
  name 'Stalemate'
  homepage 'https://www.google.com/fonts/specimen/Stalemate'

  font 'Stalemate-Regular.ttf'
end
