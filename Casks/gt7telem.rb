cask "gt7telem" do
  version "0.8.2"
  sha256 "0ebb86f7e7942a88996b18350ccd1ee1e1488ced5d500f96e41cf704e6dec847"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
