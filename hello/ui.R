## app.R ##
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(title = "Basic dashboard"),
  dashboardSidebar(
    sidebarMenu(
      menuItem("Janid", tabName = "janid")
    )
  ),
  dashboardBody(
    tabItems(
      tabItem(tabName = "janid",
              h2("About Janid")
      )
    )
  )
)