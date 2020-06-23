cask 'font-mavenprovfbeta' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master//Users/afeld/Downloads/fonts-master/ofl/mavenprovfbeta/MavenProVFBeta.ttf'
  name 'mavenprovfbeta'
  homepage 'https://fonts.google.com/specimen/mavenprovfbeta'

  font 'MavenProVFBeta.ttf'
end
