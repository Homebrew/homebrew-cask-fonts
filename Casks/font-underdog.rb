cask 'font-underdog' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/underdog/Underdog-Regular.ttf'
  name 'Underdog'
  homepage 'https://www.google.com/fonts/specimen/Underdog'

  font 'Underdog-Regular.ttf'
end
