cask :v1 => 'font-fira-mono' do
  version '3.2'
  sha256 'f7e490dd815c8d8943a77245bfb2172ad0630517466af5a8dfc37d863029713c'

  url 'http://www.carrois.com/downloads/fira_mono_3_2/FiraMonoFonts3200.zip'
  homepage 'http://www.carrois.com/fira-4-1/'
  license :ofl

  font 'FiraMonoFonts3200/FiraMono3200/OTF/FiraMono-Bold.otf'
  font 'FiraMonoFonts3200/FiraMono3200/OTF/FiraMono-Medium.otf'
  font 'FiraMonoFonts3200/FiraMono3200/OTF/FiraMono-Regular.otf'
end
