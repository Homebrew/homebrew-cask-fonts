cask 'font-impact' do
  name 'impact'
  version '2.35'
  sha256 '6061ef3b7401d9642f5dfdb5f2b376aa14663f6275e60a51207ad4facf2fccfb'

  url 'http://downloads.sourceforge.net/sourceforge/corefonts/impact32.exe'
  homepage 'http://sourceforge.net/projects/corefonts/files/the%20fonts/final/'
  license :oss
  depends_on :formula => 'cabextract'

  font 'Impact.TTF'
end
