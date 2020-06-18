SELECT F.FlatpackID,Name,Colour, Type, Unitprice,C.ComponentNo,Description
FROM Flatpack_MD F
Inner Join FLatpackComponent_MD fc
on F.FlatpackID = FC.FlatpackID
Inner Join Component_MD C
on FC.ComponentNo=C.ComponentNo
order by F.FlatpackID;