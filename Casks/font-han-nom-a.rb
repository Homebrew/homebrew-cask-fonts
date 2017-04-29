cask 'font-han-nom-a' do
  version '2005'
  sha256 '428a31ff62e26dc33080789f8d49c39ac529dbfdbcfd50825f78cbd0903a3936'

  url 'https://downloads.sourceforge.net/vietunicode/hannomH.zip'
  appcast 'https://sourceforge.net/projects/vietunicode/rss',
          checkpoint: '80e77c7f3948c043beff9eb2944161adef225542125005031081bb1cd0f2bd5b'
  name 'HAN NOM A'
  homepage 'https://sourceforge.net/projects/vietunicode/files/hannom/hannom%20v2005/'

  font 'HAN NOM A.ttf'
  font 'HAN NOM B.ttf'
end
