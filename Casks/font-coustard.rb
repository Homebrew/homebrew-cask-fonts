cask 'font-coustard' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/coustard',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Coustard'
  homepage 'https://www.google.com/fonts/specimen/Coustard'

  font 'Coustard-Black.ttf'
  font 'Coustard-Regular.ttf'
end
