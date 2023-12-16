ggplot(mlbinjdata2022, aes(x = IP, y = daysmissed)) +
  geom_point() +
  labs(title = "Scatterplot of Fastball Velo vs. Days Missed",
             x = "Fastball Velocity",
             y = "Days Missed") +
  theme_minimal() +
  xlim(85, 100)