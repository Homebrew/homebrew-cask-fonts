cask 'font-im-fell-dw-pica' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'IM Fell DW Pica'
  homepage 'https://fonts.google.com/specimen/IM+Fell+DW+Pica'

  font 'ofl/imfelldwpica/IMFePIit28P.ttf'
  font 'ofl/imfelldwpica/IMFePIrm28P.ttf'
end
