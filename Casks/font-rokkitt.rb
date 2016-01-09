cask 'font-rokkitt' do
  name 'rokkitt'
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/rokkitt',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Rokkitt'
  license :ofl

  font 'Rokkitt-Bold.ttf'
  font 'Rokkitt-Light.ttf'
  font 'Rokkitt-Regular.ttf'
end
