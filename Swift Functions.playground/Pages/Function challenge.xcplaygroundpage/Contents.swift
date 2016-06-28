func getTowerCoordinates(location: String) -> (Double, Double) {
    switch location {
        case "Eiffel Tower": return(48.8582, 2.2945)
        case "Great Pyramid": return(29.9792, 31.1344)
        case "Sydney Opera House": return(33.8587,151.2140)
        default: return(0,0)
    }
}

getTowerCoordinates("Eiffel Tower")