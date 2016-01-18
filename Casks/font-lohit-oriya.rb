cask 'font-lohit-oriya' do
  version '2.5.4.1'
  sha256 '96cd1c0c2f13d286907235763b253a65589899ebd124defd6003e9ec9d9d8841'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-oriya-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font "lohit-oriya-ttf-#{version}/Lohit-Oriya.ttf"
end
