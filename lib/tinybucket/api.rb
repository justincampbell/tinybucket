module Tinybucket
  module Api
    extend ActiveSupport::Autoload

    [
      :BaseApi,
      :BranchRestrictionsApi,
      :CommitsApi,
      :CommentsApi,
      :DiffApi,
      :PullRequestsApi,
      :ReposApi,
      :RepoApi,
      :TeamApi,
      :UserApi
    ].each do |klass_name|
      autoload klass_name
    end
  end
end