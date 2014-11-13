cask :v1 => 'font-comfortaa' do
  # version '2.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/comfortaa',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Comfortaa'
  license :ofl

  font 'Comfortaa-Bold.ttf'
  font 'Comfortaa-Light.ttf'
  font 'Comfortaa-Regular.ttf'
end
