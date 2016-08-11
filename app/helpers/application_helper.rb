module ApplicationHelper
  def hidden_div_if(condition, atributes = {}, &block)
    if condition
      atributes["style"] = "display: none"
    end
    content_tag("div", atributes, &block)
  end
end
