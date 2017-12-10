cask 'font-iceland' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/iceland/Iceland-Regular.ttf'
  name 'Iceland'
  homepage 'https://www.google.com/fonts/specimen/Iceland'

  font 'Iceland-Regular.ttf'
end
