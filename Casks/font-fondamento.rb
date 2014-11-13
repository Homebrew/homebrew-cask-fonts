cask :v1 => 'font-fondamento' do
  # version '1.000'
  version :latest
  sha256 :no_check

  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/fondamento',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Fondamento'
  license :ofl

  font 'Fondamento-Italic.ttf'
  font 'Fondamento-Regular.ttf'
end
