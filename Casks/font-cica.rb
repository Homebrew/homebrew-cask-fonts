cask 'font-cica' do
  version '2.0.4'
  sha256 'e1b99f97983934c18cac772273df660dd5c247c08e03612ec320ef7de4d66f65'

  url "https://github.com/miiton/Cica/releases/download/v#{version}/Cica_v#{version}.zip"
  appcast 'https://github.com/miiton/Cica/releases.atom',
          checkpoint: '4a0c59af37e1a5a52f8bf8350c137797b45157a963d5e685bbadd6555e6ee4b2'
  name 'Cica'
  homepage 'https://github.com/miiton/Cica'

  font 'Cica-Bold.ttf'
  font 'Cica-BoldItalic.ttf'
  font 'Cica-Regular.ttf'
  font 'Cica-RegularItalic.ttf'
end
