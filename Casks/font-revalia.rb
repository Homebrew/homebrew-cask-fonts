cask 'font-revalia' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/revalia/Revalia-Regular.ttf'
  name 'Revalia'
  homepage 'https://www.google.com/fonts/specimen/Revalia'

  font 'Revalia-Regular.ttf'
end
