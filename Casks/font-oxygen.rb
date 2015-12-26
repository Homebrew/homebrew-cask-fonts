cask 'font-oxygen' do
  # version '0.2.3'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/oxygen',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oxygen'
  license :ofl

  font 'Oxygen-Bold.ttf'
  font 'Oxygen-Light.ttf'
  font 'Oxygen-Regular.ttf'
end
