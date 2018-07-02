cask 'font-aegean' do
  version :latest
  sha256 :no_check

  url 'http://users.teilar.gr/~g1951d/Aegean.zip'
  name 'Aegean'
  homepage 'http://users.teilar.gr/~g1951d/'

  font 'Hinted/Aegean_Hinted.ttf'
  font 'Hinted/CMinoan_Hinted.ttf'
  font 'Hinted/CretanH_Hinted.ttf'
end
