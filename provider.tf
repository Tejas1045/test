provider "aws" {
    region = "us-east-1"
    access_key =${{ secrets.AWS_ACCESS_KEY_ID }}   #"AKIA4DMVDGKGPJIG75OF"
    secret_key = ${{ secrets.AWS_SECRET_ACCESS_KEY }}#"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"
  
}
