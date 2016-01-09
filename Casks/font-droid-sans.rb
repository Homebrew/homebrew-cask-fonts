cask 'font-droid-sans' do
  name 'droid sans'
  # version '1.00'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/apache/droidsans',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Droid%20Sans'
  license :apache

  font 'DroidSans-Bold.ttf'
  font 'DroidSans.ttf'
end
