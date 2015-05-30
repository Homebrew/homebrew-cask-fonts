cask :v1 => 'font-roboto-mono' do
  # version '2.000985'
  version :latest
  sha256 :no_check
  
  url 'https://www.google.com/fonts/download?kit=rqQ1zSE-ZGCKVZgew-A9dofD-WQWLbF4rYwcBGowFYY'
  homepage 'https://www.google.com/fonts/specimen/Roboto+Mono'
  license :apache

  font 'RobotoMono-Bold.ttf'
  font 'RobotoMono-BoldItalic.ttf'
  font 'RobotoMono-Italic.ttf'
  font 'RobotoMono-Light.ttf'
  font 'RobotoMono-LightItalic.ttf'
  font 'RobotoMono-Medium.ttf'
  font 'RobotoMono-MediumItalic.ttf'
  font 'RobotoMono-Regular.ttf'
  font 'RobotoMono-Thin.ttf'
  font 'RobotoMono-ThinItalic.ttf'
end
