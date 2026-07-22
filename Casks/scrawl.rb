cask "scrawl" do
  version "0.0.14"
  sha256 "cf8c3a11fa64281d83506a903cebaae0a5161c9cef427c495a7e5e2bbd16fe1a
eac775a73a03235d33a3bbf8fa4b61667e76b7e365c54008579199dfeab61385"
c3f39c4d2ee1232ceed200e1d07c2e2b63bedd237a215e3ed35b731b59e93763"
821aaba35b543730a85df534c8046d138b3c036be683c8da4f06cf89b66d0c0e"

  url "https://github.com/Jetemple/Scrawl/releases/download/v0.0.14/Scrawl-0.0.14.zip"
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
