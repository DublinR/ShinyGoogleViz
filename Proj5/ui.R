shinyUI(pageWithSidebar(

headerPanel("Dynamic number of plots"),

sidebarPanel(
    sliderInput("n", "Number of plots", value=1, min=1, max=5)
),

mainPanel(
    uiOutput("plots") # This is the dynamic UI for the plots
)
))
