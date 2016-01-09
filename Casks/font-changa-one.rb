cask 'font-changa-one' do
  name 'changa one'
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/changaone',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Changa%20One'
  license :ofl

  font 'ChangaOne-Italic.ttf'
  font 'ChangaOne-Regular.ttf'
end
