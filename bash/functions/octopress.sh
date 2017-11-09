#!/usr/bin/env bash

octopress-new-post() {
  bundle exec rake new_post["$@"]
}

octopress-deploy() {
  bundle exec rake generate && bundle exec rake deploy
}

octopress-preview() {
  bundle exec rake preview
}

octopress-posts-count() {
  ls source/_posts | wc -l
}
