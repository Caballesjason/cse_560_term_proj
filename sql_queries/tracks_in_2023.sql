select * from tracks join albums on tracks.album_id=albums.album_id where strftime('%Y', albums.date_released) = '2023'