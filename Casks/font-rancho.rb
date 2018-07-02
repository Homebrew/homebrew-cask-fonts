cask 'font-rancho' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/apache/rancho/Rancho-Regular.ttf'
  name 'Rancho'
  homepage 'https://www.google.com/fonts/specimen/Rancho'

  font 'Rancho-Regular.ttf'
end
