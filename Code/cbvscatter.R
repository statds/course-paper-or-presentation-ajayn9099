ggplot(mlbinjdata2022, aes(x = curvevelo, y = daysmissed)) +
  geom_point() +
  labs(title = "Scatterplot of Curveball Velo vs. Days Missed",
             x = "Curveball Velocity",
             y = "Days Missed") +
  theme_minimal() +
  xlim(65, 90)