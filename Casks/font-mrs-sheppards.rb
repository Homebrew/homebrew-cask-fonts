cask 'font-mrs-sheppards' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/mrssheppards/MrsSheppards-Regular.ttf'
  name 'Mrs Sheppards'
  homepage 'https://www.google.com/fonts/specimen/Mrs+Sheppards'

  font 'MrsSheppards-Regular.ttf'
end
