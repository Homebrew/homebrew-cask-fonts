cask 'font-nanum-pen-script' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/nanumpenscript/NanumPenScript-Regular.ttf'
  name 'Nanum Pen Script'
  homepage 'https://fonts.google.com/specimen/Nanum+Pen+Script'

  font 'NanumPenScript-Regular.ttf'
end
