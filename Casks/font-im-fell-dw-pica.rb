cask 'font-im-fell-dw-pica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/trunk/ofl/imfelldwpica',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  name 'IM Fell DW Pica'
  homepage 'https://www.google.com/fonts/specimen/IM%20Fell%20DW%20Pica'

  font 'IMFePIit28P.ttf'
  font 'IMFePIrm28P.ttf'
end
