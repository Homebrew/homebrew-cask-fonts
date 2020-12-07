cask "font-source-han-mono" do
  version "1.002"
  sha256 "0c192448de90848f11eb8336876883a9a36dc65b8965e489600cfcc7a67358c1"

  url "https://github.com/adobe-fonts/source-han-mono/releases/download/#{version}/SourceHanMono.ttc"
  appcast "https://github.com/adobe-fonts/source-han-mono/releases.atom"
  name "Source Han Mono"
  name "思源等寬"
  name "源ノ等幅"
  name "본모노"
  desc "Pan-CJK version of Source Han Code JP"
  homepage "https://github.com/adobe-fonts/source-han-mono"

  font "SourceHanMono.ttc"
end
