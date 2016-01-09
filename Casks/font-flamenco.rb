cask 'font-flamenco' do
  name 'flamenco'
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/flamenco',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Flamenco'
  license :ofl

  font 'Flamenco-Light.ttf'
  font 'Flamenco-Regular.ttf'
end
