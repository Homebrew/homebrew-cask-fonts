cask 'font-caudex' do
  # version '1.01'
  version :latest
  sha256 :no_check

  url 'https://github.com/google/fonts/trunk/ofl/caudex',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Caudex'
  license :ofl

  font 'Caudex-Bold.ttf'
  font 'Caudex-BoldItalic.ttf'
  font 'Caudex-Italic.ttf'
  font 'Caudex-Regular.ttf'
end
