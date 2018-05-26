cask 'font-kopub' do
  version :latest
  sha256 :no_check

  url 'http://www.kopus.org/Download_font.aspx?font_id=4&name=KOPUB_OTF_FONTS.zip'
  name 'KoPub'
  homepage 'http://www.kopus.org/Biz/electronic/Font.aspx'

  font 'KoPub Batang_Pro Bold.otf'
  font 'KoPub Batang_Pro Light.otf'
  font 'KoPub Batang_Pro Medium.otf'
  font 'KoPub Dotum_Pro Bold.otf'
  font 'KoPub Dotum_Pro Light.otf'
  font 'KoPub Dotum_Pro Medium.otf'
end
