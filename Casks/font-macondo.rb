cask 'font-macondo' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/macondo/Macondo-Regular.ttf'
  name 'Macondo'
  homepage 'https://www.google.com/fonts/specimen/Macondo'

  font 'Macondo-Regular.ttf'
end
