cask 'font-im-fell-double-pica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfelldoublepica',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'IM Fell Double Pica'
  homepage 'https://www.google.com/fonts/specimen/IM%20Fell%20Double%20Pica'

  font 'IMFeDPit28P.ttf'
  font 'IMFeDPrm28P.ttf'
end
