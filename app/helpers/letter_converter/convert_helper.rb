module LetterConverter
  module ConvertHelper
    def to_uppercase(input_string)
      output_string = input_string.upcase
      { input: input_string, output: output_string }
    end
  end
end
