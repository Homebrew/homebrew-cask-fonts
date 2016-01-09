cask 'font-crete-round' do
  name 'crete round'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/creteround',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Crete%20Round'
  license :ofl

  font 'CreteRound-Italic.ttf'
  font 'CreteRound-Regular.ttf'
end
