class FontNewsCycle < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/newscycle',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/News%20Cycle'
  version '0.5'
  sha256 'ef398464afd79fa3f6eac4a9d5a45e8aaa7fdae8d62d64eb30d7cf55e672cc78'
  font 'NewsCycle-Bold.ttf'
  font 'NewsCycle-Regular.ttf'
end
