cask 'font-oleo-script' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/oleoscript',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Oleo%20Script'

  font 'OleoScript-Bold.ttf'
  font 'OleoScript-Regular.ttf'
end
