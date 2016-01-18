cask 'font-lohit-malayalam' do
  version '2.5.4'
  sha256 '8c230bbe4cee42d55caa3e548f52dc5f54bae42a35b8eefe575297bd23b2fde4'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-malayalam-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font "lohit-malayalam-ttf-#{version}/Lohit-Malayalam.ttf"
end
