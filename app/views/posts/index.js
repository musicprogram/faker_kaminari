$("#content").append("<%= j render @posts %>");
$("#view-more").attr("<%= j posts_path(page: @posts.current_page + 1) render @posts %>");

