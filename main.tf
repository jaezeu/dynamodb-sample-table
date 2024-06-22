resource "aws_dynamodb_table" "personal_table" {
  name         = "jazeel-demo-table" #Use your own table name here
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "ArtistName"
  range_key    = "SongTitle"
  attribute {
    name = "ArtistName"
    type = "S"
  }
  attribute {
    name = "SongTitle"
    type = "S"
  }
}
