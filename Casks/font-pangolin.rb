cask 'font-pangolin' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/pangolin/Pangolin-Regular.ttf'
  name 'Pangolin'
  homepage 'https://fonts.google.com/specimen/Pangolin'

  font 'Pangolin-Regular.ttf'
end
