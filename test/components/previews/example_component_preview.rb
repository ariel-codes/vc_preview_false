# frozen_string_literal: true

class ExampleComponentPreview < ViewComponent::Preview
  def default(title: "Hello world")
    render(ExampleComponent.new(title:))
  end
end
