cask "scrawl" do
  version "0.0.4"
  sha256 "32168063e0c77fb5a7ccfe794e22ba44bb20dad3bfbbd26eb600abbc04ad3465"

  url "https://github.com/Jetemple/Scrawl/releases/download/v#{version}/Scrawl-#{version}.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"
end
