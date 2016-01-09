cask 'font-kantumruy' do
  name 'kantumruy'
  # version '1.20'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/kantumruy',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Kantumruy'
  license :ofl

  font 'Kantumruy-Bold.ttf'
  font 'Kantumruy-Light.ttf'
  font 'Kantumruy-Regular.ttf'
end
