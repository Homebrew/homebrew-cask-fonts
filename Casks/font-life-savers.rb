class FontLifeSavers < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/lifesavers',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Life%20Savers'
  version '2.001'
  sha256 'ded0215b0e38df7243ca739e02ea34c46138256e071669431169121ea34d65fb'
  font 'LifeSavers-Bold.ttf'
  font 'LifeSavers-Regular.ttf'
end
