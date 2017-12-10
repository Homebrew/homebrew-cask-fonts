cask 'font-artifika' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/artifika/Artifika-Regular.ttf'
  name 'Artifika'
  homepage 'https://www.google.com/fonts/specimen/Artifika'

  font 'Artifika-Regular.ttf'
end
