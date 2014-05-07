class FontNewsCycle < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/newscycle',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/News%20Cycle'
  version '0.5'
  sha256 :no_check
  font 'NewsCycle-Bold.ttf'
  font 'NewsCycle-Regular.ttf'
end
