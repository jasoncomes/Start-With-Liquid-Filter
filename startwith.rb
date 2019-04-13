# frozen_string_literal: true

# startwith / https://github.com/jasoncomes/Start-With-Liquid-Filter
# This will take a given string and add text to the beginning of it. The text will not be added to the given string if the string already begins with the text.
# {{ string | startwith: string_to_prepend }}

module StartWith
  def startwith(content, startwidth_content = '')
    content = content.to_s

    # Return if empty
    return if (content.nil? || content.empty?) && (startwidth_content.nil? || startwidth_content.empty?)

    # Return results
    content.start_with?(startwidth_content) ? content : startwidth_content + content
  end
end

Liquid::Template.register_filter(StartWith)
