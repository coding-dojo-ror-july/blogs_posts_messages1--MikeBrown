class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :name
      t.string :string
      t.string :description
      t.string :string

      t.timestamps null: false
    end
  end
end




# Start a new project and create the models for the ERD below. This is an application that allows people to create blogs, write posts for each blog, and leave messages for a post.



# Create the migration files as well as the models for the application above. --------- DONE

# Implement the following validations:

# require the presence of name and description for the blog. --------- DONE
# require the presence of title and content for the posts, require the title to be at least 7 characters long. --------- DONE
# require author and message for the messages. Require the message to be at least 15 characters long. --------- DONE
# Using the console:

# create 5 new blogs.
# create several posts for each blog.
# create several messages for the first post.
# know how to retrieve all posts for the first blog.
# know how to retrieve all posts for the last blog (sorted by title in the DESC order).
# know how to update the first post's title.
# know how to delete the third post (have the model automatically delete all messages associated with the third post when you delete the third post).
# know how to retrieve all blogs.
# know how to retrieve all blogs whose id is less than 5.
