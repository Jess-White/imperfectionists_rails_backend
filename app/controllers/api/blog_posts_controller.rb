class Api::BlogPostsController < ApplicationController
      
    def index
        @blog_posts = BlogPost.all
    
        @blog_posts = @blog_posts.order(id: :desc)
    
        render "index.json.jb"
    end
    
    def create
        @blog_post = BlogPost.new(
        title: params[:title],
        blurb: params[:blurb],
        artist: params[:artist],
        image_url: params[:image_url],
        genre: "Landscape",
        year: 1909,
        # genre: params[:genre],
        # year: params[:year],
        wordcount: params[:blurb].split(" ").length,
        like_count: 0
        )
        if @blog_post.save
        render "show.json.jb"
        else
        render json: { errors: @blog_post.errors.messages }, status: :unprocessable_entity
        end
    end

    
    def show
        @blog_post = BlogPost.find(params[:id])
        render "show.json.jb"
    end
    
    def update
        @blog_post = BlogPost.find(params[:id])

        @blog_post.title = params[:title] || @blog_post.title
        @blog_post.blurb = params[:blurb] || @blog_post.blurb
        @blog_post.artist = params[:artist] || @blog_post.author
        @blog_post.image_url = params[:image_url] || @blog_post.image_url
        @blog_post.wordcount = params[:wordcount] || @blog_post.wordcount
        @blog_post.like_count = params[:like_count] || @blog_post.like_count
    
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
