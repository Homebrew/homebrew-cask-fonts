class FontLifeSavers < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lifesavers',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Life%20Savers'
  version '2.001'
  sha256 :no_check
  font 'LifeSavers-Bold.ttf'
  font 'LifeSavers-Regular.ttf'
end
