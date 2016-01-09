cask 'font-stoke' do
  name 'stoke'
  # version '1.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/stoke',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Stoke'
  license :ofl

  font 'Stoke-Light.ttf'
  font 'Stoke-Regular.ttf'
end
