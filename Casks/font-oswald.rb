class FontOswald < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/oswald',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Oswald'
  version '2.002'
  sha256 'b85fc682031b6f3346b22d6ea4d60d04892aebb8d7e2cb7d6ddfcedb597e133e'
  font 'Oswald-Bold.ttf'
  font 'Oswald-Light.ttf'
  font 'Oswald-Regular.ttf'
end
