cask 'font-ubuntu-mono-derivative-powerline' do
  version :latest
  sha256 :no_check

  url 'https://github.com/powerline/fonts/trunk/UbuntuMono',
      using:      :svn,
      revision:   '53',
      trust_cert: true
  name 'Ubuntu Mono derivative Powerline'
  homepage 'https://github.com/powerline/fonts/tree/master/UbuntuMono'

  font 'Ubuntu Mono derivative Powerline.ttf'
  font 'Ubuntu Mono derivative Powerline Bold.ttf'
  font 'Ubuntu Mono derivative Powerline Bold Italic.ttf'
  font 'Ubuntu Mono derivative Powerline Italic.ttf'
end
