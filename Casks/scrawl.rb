cask "scrawl" do
  version "0.0.12"
  sha256 "cd30f137974b31c04fd30c167503751027f6835546deca91e1628ab7cf932a5a
821aaba35b543730a85df534c8046d138b3c036be683c8da4f06cf89b66d0c0e"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.12/Scrawl-0.0.12.zip"
  name "Scrawl"
  desc "Local-first voice-to-text for macOS"
  homepage "https://github.com/Jetemple/Scrawl"

  depends_on formula: "whisper-cpp"

  app "Scrawl.app"

  uninstall quit: "com.jetemple.scrawl"

  zap trash: [
    "~/Library/Preferences/com.jetemple.scrawl.plist",
    "~/Library/Application Support/Scrawl",
  ]
end
