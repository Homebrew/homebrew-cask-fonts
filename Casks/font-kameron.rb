cask 'font-kameron' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/kameron',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Kameron'

  font 'Kameron-Bold.ttf'
  font 'Kameron-Regular.ttf'
end
