cask 'font-seoulhangang' do
  version :latest
  sha256 :no_check

  url 'http://www.seoul.go.kr/v2012/seoul/symbol/download.php?div=Zm9udDA0'
  name 'SeoulHangang'
  homepage 'http://www.seoul.go.kr/v2012/seoul/symbol/font.html'

  font 'SeoulHangangB.otf'
  font 'SeoulHangangEB.otf'
  font 'SeoulHangangL.otf'
  font 'SeoulHangangM.otf'
  font 'SeoulNamsanB.otf'
  font 'SeoulNamsanEB.otf'
  font 'SeoulNamsanL.otf'
  font 'SeoulNamsanM.otf'
  font 'SeoulNamsanvert.otf'
end
