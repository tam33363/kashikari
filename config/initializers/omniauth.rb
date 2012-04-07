Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'SVE57eBr6KXOmJyzpwok0A', 'aupUyQZlr8YnfMRHwvHYoLV3VY69yhOjITixnG8ELk'
  provider :facebook, '327591517300317', 'b030c6f7be3d4066779f7a7512217813'
end

