class FontPhilosopher < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/philosopher',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Philosopher'
  version '1.000'
  sha256 '5ed01456e9d4476382deafb8c3b4f032ede54d27282465c1b19be9bc906b1431'
  font 'Philosopher-Bold.ttf'
  font 'Philosopher-BoldItalic.ttf'
  font 'Philosopher-Italic.ttf'
  font 'Philosopher-Regular.ttf'
end
