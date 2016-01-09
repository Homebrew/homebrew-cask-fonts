cask 'font-abeezee' do
  name 'abeezee'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/abeezee',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/ABeeZee'
  license :ofl

  font 'ABeeZee-Italic.ttf'
  font 'ABeeZee-Regular.ttf'
end
