class Question < ActiveRecord::Base
  polymorphic_model :with_type_column => :question_type
  
  define_type :yes_no
  include Questions::YesNo
  define_type :single_select
  include Questions::SingleSelect
  
  serialize :answers  
  
  
  def answers
    send(:"#{self.question_type}_answers")
  end
end
