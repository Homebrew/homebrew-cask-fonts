cask 'font-cherry-cream-soda' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/cherrycreamsoda/CherryCreamSoda-Regular.ttf'
  name 'Cherry Cream Soda'
  homepage 'https://www.google.com/fonts/specimen/Cherry+Cream+Soda'

  font 'CherryCreamSoda-Regular.ttf'
end
