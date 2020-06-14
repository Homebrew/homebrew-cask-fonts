cask 'font-adobe-blank' do
  version '1.045'
  sha256 'c5ebe5fc6f8258ecf8f987eed3069728e49c34e438714d85a606bf7c9b2b7a1f'

  url "https://github.com/adobe-fonts/adobe-blank/archive/#{version}.zip"
  name 'Adobe Blank'
  homepage 'https://github.com/adobe-fonts/adobe-blank'

  font 'adobe-blank-1.045/AdobeBlank.otf'
end
