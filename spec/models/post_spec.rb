require 'rails_helper'
 
describe Post do

    it 'can be created' do
        post = Post.create!(title: "My title", description: "The post description")
        expect(post).to be_valid
    end

    it 'has a summary' do
        post = Post.create!(title: "My title", description: "The post description")
        expect(post.post_summary).to eq("My title - The post description")
    end

    # it 'has an author' do
    #     post = Post.create!(title: "My title", description: "The post description", post_summary: "My title - the post description")
    #     expect(post.author).to eq("Dan Sullivan")
    # end

end