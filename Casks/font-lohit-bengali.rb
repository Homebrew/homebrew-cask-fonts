cask 'font-lohit-bengali' do
  name 'lohit bengali'
  version '2.5.3'
  sha256 'c5d8dc45b903175e7ab0047062acb1ee1ebae38ebea0f0b066fa6f1755fdbeaf'

  url "https://fedorahosted.org/releases/l/o/lohit/lohit-bengali-ttf-#{version}.tar.gz"
  homepage 'https://fedorahosted.org/lohit/'
  license :ofl

  font "lohit-bengali-ttf-#{version}/Lohit-Bengali.ttf"
end
