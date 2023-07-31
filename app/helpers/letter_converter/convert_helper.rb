module LetterConverter
  module ConvertHelper
  def to_uppercase
        input_string = params[:input_string]
        output_string = LetterConverter.to_uppercase(input_string)
        render json: { input: input_string, output: output_string }
      end
  end
end
