cask 'font-elstob' do
  version '1.003'
  sha256 '52d4f5375badf6f412c84d55b1ab57691897b4d1084a140995169e4f62ac10a4'

  url "https://github.com/psb1558/Elstob-font/releases/download/v#{version}/Elstob_v#{version.dots_to_underscores}_web.zip"
  appcast 'https://github.com/psb1558/Elstob-font/releases.atom'
  name 'Elstob'
  homepage 'https://github.com/psb1558/Elstob-font'

  font 'Elstob_font_web/variable/Elstob-Italic[GRAD,opsz,wght].ttf'
  font 'Elstob_font_web/variable/Elstob[GRAD,opsz,wght].ttf'
end
