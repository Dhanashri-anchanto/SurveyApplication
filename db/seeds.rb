# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Question.create!(que_content: 'Please select your gender group ?' , types: 'radiobutton' , survey_id: '1', answer_options: 'Female \n Male',position: 3)
Question.create!(que_content: 'Please select your marital status' , types: 'radiobutton' , survey_id: '1' ,answer_options: 'Single \n Married ',position: 2)
Question.create!(que_content: 'Please select an age group:' , types: 'radiobutton' , survey_id: '1' ,answer_options: '12-18 \n 19-30 \n 31-40 \n 40-49 \n 50-64 \n 65+',position: 1)
Question.create!(que_content: 'What type of phone would you like to have ?' , types: 'checkbox' , survey_id: '1' ,answer_options: 'Flip Phone \n Slide Phone \n Tough Phone \n Luxury Fashion Phone \n Smart Phone ',position: 4)
Question.create!(que_content: 'How important is the design or style (Look and Feel) of a mobile phone to you as opposed to functionality ?' , types: 'radiobutton' , survey_id: '1' ,answer_options: 'Not Important \n Fairly Important \n Very important \n Extremely important ',position: 13)
Question.create!(que_content: 'What size of the handset would you prefer ?' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 5)
Question.create!(que_content: 'What size would you prefer your screen to be ? ' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 6)
Question.create!(que_content: 'How much are you willing to spend on a mobile phone?' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 7)
Question.create!(que_content: 'How many working mobile or cell phones do you currently have?' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 8)
Question.create!(que_content: 'In a typical weekday, about how much time, in total, do you spend using your mobile or cell phone?' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 9)
Question.create!(que_content: 'Which of the following activities do you do on your mobile or cell phone? (Check all that apply)' , types: 'checkbox' , survey_id: '1' ,answer_options: 'Take photos \n Play videos (other than video games) \n Send or receive photos \n Send or receive texts \n Play music \n Purchase products or services \n General internet use (other than using social networking websites) \n Send or receive emails \n Record videos \n Play podcasts \n Send or receive videos \n Send or receive instant messages \n Make or receive phone calls \n Play games \n Use social networking websites ',position: 10)
Question.create!(que_content: 'Please list 3 media names that you use regularly(whether from TV, magazines, newspapers or websites, such as, TV: Pearl channel, Magazine: Businessweek)' , types: 'textarea' , survey_id: '1' ,answer_options: '',position: 11)
Question.create!(que_content: 'In a typical weekday, which of the following activities do you do on your mobile or cell phone most often?' , types: 'radiobutton' , survey_id: '1' ,answer_options: 'Take photos \n Play videos (other than video games) \n Send or receive photos \n Send or receive texts \n Play music \n Purchase products or services \n General internet use (other than using social networking websites) \n Send or receive emails \n Record videos \n Play podcasts \n Send or receive videos \n Send or receive instant messages \n Make or receive phone calls \n Play games \n Use social networking websites ',position: 12)
Question.create!(que_content: 'Nationality' , types: 'textfield' , survey_id: '1' ,answer_options: '',position: 13)



################################################Option####################################################


Question.create( survey_id: 2 ,  types: 'checkbox', que_content: "What is ROR ?" , answer_options: 'rails\nruby',  position: 1 )
 Question.create( survey_id: 2 ,  types: 'radiobutton', que_content: "What is ORM in Rails?" , answer_options: 'Object Relationship Model\n Object related model \n Object Refining model',  position: 10 )
 Question.create( survey_id: 2 ,  types: 'textarea', que_content: "What are the servers supported by ruby on rails?" , answer_options: '',  position: 2 )
 Question.create( survey_id: 2 ,  types: 'checkbox', que_content: "What is Ruby Gems ?" , answer_options: 'software package\n hardware package \n browser',  position: 3)
 Question.create( survey_id: 2 ,  types: 'radiobutton', que_content: "Which of the following is not a Form_tag?" , answer_options: 'taxt_field \n check_box_tag \n tooltip',  position: 4 )
 Question.create( survey_id: 2 ,  types: 'textfield',que_content: "What is restful in rails ?" , answer_options: '',  position: 5 )
 Question.create( survey_id: 2 ,  types: 'checkbox', que_content: "which of the following ia a type of variable in ruby  ?" , answer_options: 'local\n global \n classvariable',  position: 6 )
 Question.create( survey_id: 2 ,  types: 'radiobutton', que_content: "which of the following is available in ruby on rails ?" , answer_options: 'IRB\nJDK\nJVM',  position: 7 )
 Question.create( survey_id: 2 ,  types: 'textarea', que_content: "What is Active record ?" , answer_options: '',  position: 8 )
 Question.create( survey_id: 2 ,  types: 'textfield',que_content:"What is use of Nested Forms ?" , answer_options: '',  position: 9 )



 ####################################################################################

 Question.create!(que_content: 'Productive time spent working on the tasks assigned to me. ', answer_options: 'Almost all of the time \n Most of the time \n Half of the time \n 1/4th of the time',types: 'checkbox',survey_id: 3,  position: 1)
Question.create!(que_content: 'I meet the target qoutas and goals. ', answer_options: 'Strongly Disagree \n Somewhat Disagree \n Neutral \n Somewhat Agree \n Strongly Agree',types: 'radiobutton',survey_id: 3,  position: 2)
Question.create!(que_content: 'Overall productivity in getting the job done ', answer_options: 'Excellent \n Good \n Average \n Below Average \n Poor \n N/A ',types: 'checkbox',survey_id: 3,  position: 3)
Question.create!(que_content: 'Going beyond what is expected of me to make customers happy ', answer_options: 'Yes I always do so \n Yes, occasionally \n I work as much as expected of me \n I work less than what is expected of me',types: 'checkbox',survey_id: 3,  position: 4)
Question.create!(que_content: 'I respond quickly and courteously to fulfill customers needs ', answer_options: 'Strongly Disagree \n Somewhat Disagree \n Neutral \n Somewhat Agree \n Strongly Agree \n N/A',types: 'checkbox',survey_id: 3,  position: 5)
Question.create!(que_content: 'The overall quality of service that I provide is: ', answer_options: 'Excellent \n Good \n Average \n Below Average \n Poor \n N/A ',types: 'radiobutton',survey_id: 3,  position: 6)
Question.create!(que_content: 'What is it that helps you to be productive and provide quality service? ', answer_options: '',types: 'textarea',survey_id: 3,  position: 7)
Question.create!(que_content: 'What would help you to be more productive and provide higher quality service? ', answer_options: '',types: 'textfield',survey_id: 3,  position: 8)

##########################################################################################

Question.create!(survey_id: 4, que_content: 'Have you ever purchased a product or service from our website? ', answer_options: 'Yes \n No',types: 'radiobutton',position: 1)
Question.create!(survey_id: 4, que_content: 'How did you first hear about our web site? ', answer_options: 'Television \n Radio \n Newspaper \n Magazine \n Word-of-Mouth \n Internet',types: 'checkbox',position: 2)
Question.create!(survey_id: 4, que_content: 'Based upon what you have seen, heard, and experienced, please select the following brands according to  their reliability? ', answer_options: 'Honda \n Toyota \n Mazda \n Ford',types: 'radiobutton',position: 3)
Question.create!(survey_id: 4, que_content: 'Which of the following categories best describes your last experience purchasing a product or service on our website? Would you say that your experience was: ', answer_options: 'Very_Pleasant \n Somewhat_Pleasant \n Neither_Pleasant_nor_Unpleasant \n Somewhat_Unpleasant \n Very_Unpleasant',types: 'radiobutton',position: 4)
Question.create!(survey_id: 4, que_content: 'Would you say our web site is: ', answer_options: 'Attractive \n Not_Attractive',types: 'radiobutton',position: 5)
Question.create!(survey_id: 4, que_content: 'When thinking about the reasons you purchased our software, Select some of the following. ', answer_options: 'Seamless integration with other software \n User friendliness of software \n Ability to manipulate algorithms \n Level of pre- and post-purchase service \n Convenience of purchase/quick delivery',types: 'checkbox',position: 6)
Question.create!(survey_id: 4, que_content: 'What products of services were you looking for that were not found on our website? ', answer_options: 'Cloud \n Collaboration \n Routing \n Security',types: 'radiobutton',position: 7)
Question.create!(survey_id: 4, que_content: 'Give your feedback ! ', answer_options: ' ',types: 'textfield',position: 8)