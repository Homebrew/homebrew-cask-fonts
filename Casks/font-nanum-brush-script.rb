cask 'font-nanum-brush-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nanumbrushscript/NanumBrushScript-Regular.ttf'
  name 'Nanum Brush Script'
  homepage 'https://fonts.google.com/specimen/Nanum+Brush+Script'

  font 'NanumBrushScript-Regular.ttf'
end
