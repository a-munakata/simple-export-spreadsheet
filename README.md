## answer_types

- 1.single_text
	- 2.multi_textに統合 
- 2.multi_text
	- add scope :order_by_id, order("id DESC")	
	- idとduration問題
- 3.single_image
	- 4.multi_imageに統合
- 4.multi_image
- 5.free_text
	- 必須と任意の項目を分ける => group化で出来る？
- 6.area_mapping
- 7.slider
	- :order_by_created_at scope
- 8.multi_slider
- 9.critz_point
- 10.text_matrix
	- scope :order_by_created_at, order("created_at DESC")
- 11.multi_text_matrix
	- text_matrixに統合
- 12.demographic 
	- none
- 13.welcome
- 14.thanks
	- none
- 15.image_matrix



## templates

app/views/seets/_type#{answer_type}.xls.erb