cask 'font-accordance' do
  version :latest
  sha256 :no_check

  url 'http://www.accordancefiles1.com/products/Accordance_Font.zip'
  name 'Accordance'
  homepage 'https://www.accordancebible.com/Accordance-Font'

  font 'Accordance_Font/Accordance.ttf'
  font 'Accordance_Font/AccordanceBold.ttf'
  font 'Accordance_Font/AccordanceBoldItalic.ttf'
  font 'Accordance_Font/AccordanceItalic.ttf'
end
