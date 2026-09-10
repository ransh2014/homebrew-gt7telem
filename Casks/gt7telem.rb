cask "gt7telem" do
  version "0.3.7"
  sha256 "4ebbcbf7331536ff20cae0c0aabaf664ccd8c991180b0b2c14d28d51f2c23276"

  url "https://github.com/ransh2014/gt7telemtrace/releases/download/v#{version}/gt7telem-macos.zip"
  name "TRACE"
  desc "GT7 Telemetry Suite \u2014 live dashboard, lap analyst, and race analyst for Gran Turismo 7"
  homepage "https://gt7trace.netlify.app"

  app "TRACE.app"
end
