cask 'font-lohit-tamil-classical' do
  version '2.5.3'
  sha256 '325ea1496bb2ae4f77552c268190251a5155717dccda64d497da4388d17c2432'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-tamil-classical-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown

  font "lohit-tamil-classical-ttf-#{version}/Lohit-Tamil-Classical.ttf"
end
