cask 'font-brill' do
  version '2.06'
  sha256 'b58eeb26ea43d9a020ac9891a395ff7364bac7215d0714910561b675e4947166'

  url 'https://brill.com/fileasset/downloads_static/static_typefacedownload_typefacepackage.zip'
  name 'Brill'
  homepage 'https://brill.com/page/BrillFont/'

  font "Brill_Typeface_#{version}/Brill Bold #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Bold Italic #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Italic #{version} 051.ttf"
  font "Brill_Typeface_#{version}/Brill Roman #{version} 051.ttf"
end
