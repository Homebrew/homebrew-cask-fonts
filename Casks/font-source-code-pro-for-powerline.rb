cask :v1 => 'font-source-code-pro-for-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/SourceCodePro',
      :using => :svn,
      :trust_cert => true
  homepage 'https://github.com/powerline/fonts/tree/master/SourceCodePro'
  license :oss

  font 'Sauce Code Powerline Black.otf'
  font 'Sauce Code Powerline Bold.otf'
  font 'Sauce Code Powerline ExtraLight.otf'
  font 'Sauce Code Powerline Light.otf'
  font 'Sauce Code Powerline Medium.otf'
  font 'Sauce Code Powerline Regular.otf'
  font 'Sauce Code Powerline Semibold.otf'
end
