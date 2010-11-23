require 'test_helper'

class TwitterWidgetTest < Apotomo::TestCase
  has_widgets do |root|
    root << widget(:twitter_widget, 'me')
  end
  
  test "display" do
    render_widget 'me'
    assert_select "h1"
  end
end
