cask 'font-terminus' do
  version '4.40.1'
  sha256 'c3cb690c2935123035a0b1f3bfdd9511c282dab489cd423e161a47c592edf188'

  url "http://files.ax86.net/terminus-ttf/files/#{version}/terminus-ttf-#{version}.zip"
  name 'Terminus TTF'
  homepage 'http://files.ax86.net/terminus-ttf/'

  font "terminus-ttf-#{version}/TerminusTTF-#{version}.ttf"
  font "terminus-ttf-#{version}/TerminusTTF-Bold-#{version}.ttf"
  font "terminus-ttf-#{version}/TerminusTTF-Italic-#{version}.ttf"
  font "terminus-ttf-#{version}/TerminusTTF-Bold Italic-#{version}.ttf"
end
