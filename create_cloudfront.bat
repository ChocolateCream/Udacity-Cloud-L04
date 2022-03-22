aws cloudformation deploy^
    --template-file cloudfront.yml^
    --stack-name production-distro^
    --parameter-overrides PipelineID="udacity-cloud-c3-l4-concept28"^
    --tags project=udapeople &