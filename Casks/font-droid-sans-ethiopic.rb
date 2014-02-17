class FontDroidSansEthiopic < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/droidsansethiopic',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'https://www.google.com/fonts/earlyaccess'
  version '1.03'
  sha256 '2500273cb707634e703ad81fa391d1c47e6ba0ff7dbe014f3b7d25257ac5e832'
  font 'DroidSansEthiopic-Bold.ttf'
  font 'DroidSansEthiopic-Regular.ttf'
end
