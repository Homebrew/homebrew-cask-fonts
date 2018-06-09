cask 'font-impact' do
  version '2.35'
  sha256 '6061ef3b7401d9642f5dfdb5f2b376aa14663f6275e60a51207ad4facf2fccfb'

  url 'https://downloads.sourceforge.net/corefonts/impact32.exe'
  appcast 'https://sourceforge.net/projects/corefonts/rss'
  name 'Impact'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'

  depends_on formula: 'cabextract'

  font 'Impact.TTF'
end
