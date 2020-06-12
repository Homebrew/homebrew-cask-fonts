cask 'font-kulim-park' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts.git'
  name 'Kulim Park'
  homepage 'https://fonts.google.com/specimen/Kulim+Park'

  font 'ofl/kulimpark/KulimPark-Bold.ttf'
  font 'ofl/kulimpark/KulimPark-BoldItalic.ttf'
  font 'ofl/kulimpark/KulimPark-ExtraLight.ttf'
  font 'ofl/kulimpark/KulimPark-ExtraLightItalic.ttf'
  font 'ofl/kulimpark/KulimPark-Italic.ttf'
  font 'ofl/kulimpark/KulimPark-Light.ttf'
  font 'ofl/kulimpark/KulimPark-LightItalic.ttf'
  font 'ofl/kulimpark/KulimPark-Regular.ttf'
  font 'ofl/kulimpark/KulimPark-SemiBold.ttf'
  font 'ofl/kulimpark/KulimPark-SemiBoldItalic.ttf'
end
