aws dynamodb put-item \
    --table-name jazeel-demo-table  \
    --item \
        '{"ArtistName": {"S": "No One You Know"}, "SongTitle": {"S": "Call Me Today"}, "AlbumTitle": {"S": "Somewhat Famous"}, "Awards": {"N": "1"}}'

aws dynamodb put-item \
    --table-name jazeel-demo-table  \
    --item \
        '{"ArtistName": {"S": "No One You Know"}, "SongTitle": {"S": "Howdy"}, "AlbumTitle": {"S": "Somewhat Famous"}, "Awards": {"N": "2"}}'

aws dynamodb put-item \
    --table-name jazeel-demo-table \
    --item \
        '{"ArtistName": {"S": "Acme Band"}, "SongTitle": {"S": "Happy Day"}, "AlbumTitle": {"S": "Songs About Life"}, "Awards": {"N": "10"}}'
                            
aws dynamodb put-item \
    --table-name jazeel-demo-table \
    --item \
        '{"ArtistName": {"S": "Acme Band"}, "SongTitle": {"S": "PartiQL Rocks"}, "AlbumTitle": {"S": "Another Album Title"}, "Awards": {"N": "8"}}'

aws dynamodb put-item \
    --table-name jazeel-demo-table \
    --item \
        '{"ArtistName": {"S": "Band3"}, "SongTitle": {"S": "Band3 Rocks"}, "AlbumTitle": {"S": "Band3 Album Title"}}'
