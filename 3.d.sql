Select flatpackID, count(ComponentNo) "Components"
From FlatpackComponent_MD
Group by flatpackID
ORDER BY "Components" DESC
