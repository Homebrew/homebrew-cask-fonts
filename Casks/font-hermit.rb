cask 'font-hermit' do
  version '1.21'
  sha256 '2966e83f012e6a31a861e3afdcb89d157f12b307f2367303d58be364d4308b85'

  url "https://pcaro.es/d/otf-hermit-#{version}.tar.gz"
  homepage 'https://pcaro.es/p/hermit/'
  license :unknown # TODO: change license and remove this comment; ':unknown' is a machine-generated placeholder

  font 'Hermit-bold.otf'
  font 'Hermit-light.otf'
  font 'Hermit-medium.otf'
end
