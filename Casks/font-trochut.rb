cask 'font-trochut' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/trochut',
      using:      :svn,
      revision:   '50',
      trust_cert: true
  homepage 'http://www.google.com/fonts/specimen/Trochut'

  font 'Trochut-Bold.ttf'
  font 'Trochut-Italic.ttf'
  font 'Trochut-Regular.ttf'
end
