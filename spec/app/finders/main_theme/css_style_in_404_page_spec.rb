# frozen_string_literal: true

describe WPScan::Finders::MainTheme::CssStyleIn404Page do
  subject(:finder) { described_class.new(target) }
  let(:target)     { WPScan::Target.new(url).extend(CMSScanner::Target::Server::Apache) }
  let(:url)        { 'http://wp.lab/' }
  let(:fixtures)   { FINDERS_FIXTURES.join('main_theme', 'css_style_in_404_page') }

  # This stuff is just a child class of CssStyleInHomepage (using the error_404_res rather than homepage_res)
  # which already has a spec
end
