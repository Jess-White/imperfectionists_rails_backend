class Api::BlogPostsController < ApplicationController
      
    def index
        @blog_posts = BlogPost.all
    
        @blog_posts = @blog_posts.order(id: :desc)
    
        render "index.json.jb"
    end
    
    def create
        @blog_post = BlogPost.new(
        title: params[:title],
        text: params[:text],
        author: params[:author],
        image_url: params[:image_url],
        wordcount: params[:wordcount],
        finished: params[:finished],
        reviewed: params[:reviewed],
        favorite: params[:favorite],
        like: params[:like]
        )
        if @blog_post.save
        render "show.json.jb"
        else
        render json: { errors: @blog_post.errors.messages }, status: :unprocessable_entity
        end
    end
    
    #copy method for blog_post
    
    def copy
        @blog_post_to_copy = BlogPost.find(params[:id])
        @blog_post = BlogPost.new(
        title: params[:title],
        text: @blog_post_to_copy.text,
        author: @blog_post_to_copy.author,
        image_url: @blog_post_to_copy.image_url,
        wordcount: params[:wordcount],
        finished: params[:finished],
        reviewed: params[:reviewed],
        favorite: params[:favorite],
        like: params[:like]
        )
        if @blog_post.save
        render "show.json.jb"
        else
        render json: { errors: @blog_post.errors.messages }, status: :unprocessable_entity
        end
    end 
    
    def show
        @blog_post = BlogPost.find(params[:id])
        # render json: @blog_post, include: [:sections, :reports]
        # # render 'show.json.jb'
        # #this is the format for adding in report sections once I get them built out:
        # # render json: @blog_post, include: [:sections, :reports{include: :report_sections}]
        render "show.json.jb"
    end
    
    def update
        @blog_post = BlogPost.find(params[:id])
        
        title: params[:title],
        text: params[:text],
        author: params[:author],
        image_url: params[:image_url],
        wordcount: params[:wordcount],
        finished: params[:finished],
        reviewed: params[:reviewed],
        favorite: params[:favorite],
        like: params[:like]

        @blog_post.title = params[:title] || @blog_post.title
        @blog_post.text = params[:text] || @blog_post.text
        @blog_post.author = params[:author] || @blog_post.author
        @blog_post.image_url = params[:image_url] || @blog_post.image_url
        @blog_post.wordcount = params[:wordcount] || @blog_post.wordcount
        @blog_post.finished = params[:finished] || @blog_post.finished
        @blog_post.reviewed = params[:reviewed] || @blog_post.reviewed
        @blog_post.favorite = params[:favorite] || @blog_post.favorite
        @blog_post.like = params[:like] || @blog_post.like
    
        if @blog_post.save
        render "show.json.jb"
        else
        render json: { errors: @blog_post.errors.messages }, status: :unprocessable_entity
        end
    end
    
    def destroy
        blog_post = BlogPost.find(params[:id])
        blog_post.destroy
        render json: { message: "Blog post baleeted" }
    end
      
end
