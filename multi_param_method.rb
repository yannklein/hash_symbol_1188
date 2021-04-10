# <h1 class="text-center" style="color: red" id="main-example">Google me!</h1>

def tag(tag_name, attribute = {})
  attribute_array = attribute.map do |key, value|
    " #{key}=\"#{value}\""
  end
  return "<#{tag_name}#{attribute_array.join}>#{yield}</#{tag_name}>"
end

head_tag = tag('h1', class: 'text-center', style: 'color: red', id: 'main-example', yann: "teacher") do
  'Google me!'
end

puts head_tag
