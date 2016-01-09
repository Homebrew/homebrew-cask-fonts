cask 'font-skranji' do
  name 'skranji'
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/skranji',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Skranji'
  license :ofl

  font 'Skranji-Bold.ttf'
  font 'Skranji-Regular.ttf'
end
