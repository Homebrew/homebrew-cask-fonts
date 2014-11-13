cask :v1 => 'font-magra' do
  # version '1.001'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/magra',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Magra'
  license :ofl

  font 'Magra-Bold.ttf'
  font 'Magra-Regular.ttf'
end
