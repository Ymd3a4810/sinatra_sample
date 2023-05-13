post ‘/create’ do
    point = params[:point]
    comment= params[:comment]
    "ポイント：#{point}　コメント：#{comment}"
  end