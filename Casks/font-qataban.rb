cask 'font-qataban' do
  version '1.0'
  sha256 '9f3243f1caa97cd8740c87ea892e8dc15d4efac0546df08ce1df2bc6f5fbdf32'

  url 'http://www.alanwood.net/downloads/qataban.zip'
  name 'Qataban'
  homepage 'http://www.alanwood.net/downloads/index.html'

  font "Qataban #{version.dots_to_underscores}.ttf"
end
