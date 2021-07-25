cask "font-gilbert" do
  version "1.005,alpha"
  sha256 "d3ac3075efe00bf4302264b2e626f548e3549740d359a43991605b2a180d8cbe"

  url "https://github.com/Fontself/TypeWithPride/releases/download/#{version.before_comma}/Gilbert_#{version.before_comma}_#{version.after_comma}.zip",
      verified: "github.com/Fontself/TypeWithPride/"
  appcast "https://github.com/Fontself/TypeWithPride/releases.atom"
  name "Gilbert"
  homepage "https://typewithpride.com/"

  font "Gilbert_#{version.before_comma}_#{version.after_comma}/Gilbert Bold-Preview_#{version.before_comma.no_dots}.otf"
  font "Gilbert_#{version.before_comma}_#{version.after_comma}/Gilbert-Color Bold-Preview_#{version.before_comma.no_dots}.otf"
end
