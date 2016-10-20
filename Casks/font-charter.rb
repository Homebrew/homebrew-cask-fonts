cask 'font-charter' do
  version :latest
  sha256 :no_check

  url 'http://practicaltypography.com/fonts/charter.zip'
  name 'Charter'
  homepage 'http://practicaltypography.com/charter.html'

  font 'charter/otf/Charter Bold Italic.otf'
  font 'charter/otf/Charter Bold.otf'
  font 'charter/otf/Charter Italic.otf'
  font 'charter/otf/Charter Regular.otf'
end
