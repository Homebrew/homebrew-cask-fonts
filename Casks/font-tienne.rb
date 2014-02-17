class FontTienne < Cask
  url 'https://github.com/w0ng/googlefontdirectory/trunk/fonts/tienne',
      :using      => :svn,
      :revision   => '50',
      :trust_cert => true
  homepage 'http://www.google.com/fonts/specimen/Tienne'
  version '1.000'
  sha256 '57ef0acdd0c4c18321c8cede4ab3276313ee55c15f9d5bf47eacd77dd7bd9575'
  font 'Tienne-Bold.ttf'
  font 'Tienne-Heavy.ttf'
  font 'Tienne-Regular.ttf'
end
