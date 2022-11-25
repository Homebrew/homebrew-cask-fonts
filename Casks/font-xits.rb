cask "font-xits" do
  version "1.302"
  sha256 "afb3e0804985bc8ab822e9cfc2a94706383491e7f5f56ccdca04909f30688fb0"

  url "https://github.com/khaledhosny/xits/archive/v#{version}.zip"
  name "XITS"
  desc "Times-like typeface for mathematical and scientific publishing"
  homepage "https://github.com/khaledhosny/xits"

  font "xits-#{version}/xits-bold.otf"
  font "xits-#{version}/xits-bolditalic.otf"
  font "xits-#{version}/xits-italic.otf"
  font "xits-#{version}/xits-regular.otf"
  font "xits-#{version}/xitsmath-bold.otf"
  font "xits-#{version}/xitsmath-regular.otf"

  caveats do
    discontinued
  end
end
