# Analysis Section
# Calculate distance to ship at the start of the CEE
gmpts$d2ship <- rdist.earth.vec(cbind(kStart$longitude, kStart$latitude), 
                                cbind(gmpts$longitude, gmpts$latitude))