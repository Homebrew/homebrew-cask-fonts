cask :v1 => 'font-myrica' do
  version :latest
  sha256 :no_check

  url 'https://github.com/tomokuni/Myrica/archive/master.zip'
  homepage 'https://github.com/tomokuni/Myrica'
  license :oss

  font 'Myrica-master/Work/MyricaM.ttf'
  font 'Myrica-master/Work/MyricaM_NoHint.ttf'
  font 'Myrica-master/Work/MyricaN.ttf'
  font 'Myrica-master/Work/MyricaP.ttf'
end
