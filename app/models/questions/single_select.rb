module Questions
  module SingleSelect
    def single_select_answers
      answers = []
      self.answers.each_with_index do |a, i|
        [a, i]
      end
    end
  end
end