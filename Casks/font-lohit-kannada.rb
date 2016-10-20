cask 'font-lohit-kannada' do
  version '2.5.3'
  sha256 'f1a6b58a70720e03cce8f6772e8eb87dc12eff8fdf36173c88aef2157e592ef5'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-kannada-ttf-#{version}.tar.gz"
  name 'Lohit Kannada'
  homepage 'https://fedorahosted.org/lohit/'

  font "lohit-kannada-ttf-#{version}/Lohit-Kannada.ttf"
end
