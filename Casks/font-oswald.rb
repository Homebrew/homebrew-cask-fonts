cask 'font-oswald' do
  name 'oswald'
  # version '2.002'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/oswald',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oswald'
  license :ofl

  font 'Oswald-Bold.ttf'
  font 'Oswald-Light.ttf'
  font 'Oswald-Regular.ttf'
end
