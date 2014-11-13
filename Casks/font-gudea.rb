cask :v1 => 'font-gudea' do
  # version '1.003'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/gudea',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Gudea'
  license :ofl

  font 'Gudea-Bold.ttf'
  font 'Gudea-Italic.ttf'
  font 'Gudea-Regular.ttf'
end
