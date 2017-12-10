cask 'font-iceberg' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/iceberg/Iceberg-Regular.ttf'
  name 'Iceberg'
  homepage 'https://www.google.com/fonts/specimen/Iceberg'

  font 'Iceberg-Regular.ttf'
end
