cask 'font-cica' do
  version '2.1.0'
  sha256 '6b1e4750a3c07995bbcfaadcec0be5ed73de26ca1dc2082dc712b296af35b59b'

  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  appcast 'https://github.com/miiton/Cica/releases.atom'
  name 'Cica'
  homepage 'https://github.com/miiton/Cica'

  font 'Cica-Bold.ttf'
  font 'Cica-BoldItalic.ttf'
  font 'Cica-Regular.ttf'
  font 'Cica-RegularItalic.ttf'
end
