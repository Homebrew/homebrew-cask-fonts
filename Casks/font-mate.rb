cask 'font-mate' do
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/mate',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Mate'

  font 'Mate-Italic.ttf'
  font 'Mate-Regular.ttf'
end
