if (!isGeneric("mask")) { setGeneric("mask", function(x, mask, ...) standardGeneric("mask")) }	
if (!isGeneric("crop")) { setGeneric("crop", function(x, y, ...) standardGeneric("crop")) }	
if (!isGeneric("trim")) { setGeneric("trim", function(x, ...) standardGeneric("trim")) }	
if (!isGeneric("focal")) { setGeneric("focal", function(x, ...) standardGeneric("focal")) }
if (!isGeneric("geom")) {setGeneric("geom", function(x, ...) standardGeneric("geom")) }	

if (!isGeneric("rasterize")) {setGeneric("rasterize", function(x, y, ...) standardGeneric("rasterize"))}	

if (!isGeneric("as.data.frame")) { setGeneric("as.data.frame", function(x, row.names = NULL, optional = FALSE, ...) standardGeneric("as.data.frame")) }	

if (!isGeneric("crs")) { setGeneric("crs", function(x, ...) standardGeneric("crs")) }	
if (!isGeneric("crs<-")) { setGeneric("crs<-", function(x, ..., value) standardGeneric("crs<-")) }	
if (!isGeneric("ncell")) { setGeneric("ncell", function(x) standardGeneric("ncell")) }	
if (!isGeneric("ncol")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("ncol<-")) { setGeneric("ncol<-", function(x, ..., value) standardGeneric("ncol<-")) }	
if (!isGeneric("nrow")) { setGeneric("nrow", function(x) standardGeneric("nrow")) }	
if (!isGeneric("nrow<-")) { setGeneric("nrow<-", function(x, ..., value) standardGeneric("nrow<-")) }	
if (!isGeneric("res")) { setGeneric("res", function(x) standardGeneric("res")) }
if (!isGeneric("xres")) { setGeneric("xres", function(x) standardGeneric("xres")) }
if (!isGeneric("yres")) { setGeneric("yres", function(x) standardGeneric("yres")) }
if (!isGeneric("values")) { setGeneric("values", function(x, ...) standardGeneric("values")) }	
if (!isGeneric("values<-")) { setGeneric("values<-", function(x, value) standardGeneric("values<-"))}	
if (!isGeneric('writeRaster')) {setGeneric('writeRaster', function(x, filename, ...) standardGeneric('writeRaster'))}
if (!isGeneric("yFromRow")) { setGeneric("yFromRow", function(object, row) standardGeneric("yFromRow")) }
if (!isGeneric("xFromCol")) { setGeneric("xFromCol", function(object, col) standardGeneric("xFromCol")) }                  
if (!isGeneric("colFromX")) { setGeneric("colFromX", function(object, x) standardGeneric("colFromX")) }                  
if (!isGeneric("rowFromY")) { setGeneric("rowFromY", function(object, y) standardGeneric("rowFromY")) }                  
if (!isGeneric("cellFromXY")) { setGeneric("cellFromXY", function(object, xy) standardGeneric("cellFromXY")) }
if (!isGeneric("cellFromRowCol")) { setGeneric("cellFromRowCol", function(object, row, col) standardGeneric("cellFromRowCol")) }
if (!isGeneric("xyFromCell")) { setGeneric("xyFromCell", function(object, cell, ...) standardGeneric("xyFromCell")) } 
if (!isGeneric("yFromCell")) { setGeneric("yFromCell", function(object, cell) standardGeneric("yFromCell")) }             
if (!isGeneric("xFromCell")) { setGeneric("xFromCell", function(object, cell) standardGeneric("xFromCell")) }               
if (!isGeneric("rowColFromCell")) { setGeneric("rowColFromCell", function(object, cell) standardGeneric("rowColFromCell")) }
if (!isGeneric("rowFromCell")) { setGeneric("rowFromCell", function(object, cell) standardGeneric("rowFromCell")) } 
if (!isGeneric("colFromCell")) { setGeneric("colFromCell", function(object, cell) standardGeneric("colFromCell")) }

# (!isGeneric("#")) { setGeneric("#", function(object) standardGeneric("#")) }

if (!isGeneric("image")) {setGeneric("image", function(x,...) standardGeneric("image"))}	
