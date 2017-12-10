cask 'font-poly' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/poly',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'Poly'
  homepage 'https://www.google.com/fonts/specimen/Poly'

  font 'Poly-Italic.ttf'
  font 'Poly-Regular.ttf'
end
