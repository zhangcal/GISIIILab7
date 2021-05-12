#' QuickMap
#' plot a quick leaflet map of R
#'
#' @param sf_data sf
#' @param color_str str
#'
#' @return leaflet
#' @export
#'
#' @examples
#' QuickMap(spData::world, "red")
#'
#' @importFrom magrittr %>%
QuickMap <-
  function(sf_data, color_str){
    map_built <- leaflet::leaflet() %>%
      leaflet::addPolygons(data=sf_data, color=color_str, opacity=0.8)
    return(map_built)
  }
