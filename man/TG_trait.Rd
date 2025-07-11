% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TG_trait.R
\name{TG_trait}
\alias{TG_trait}
\title{Create a Circular Percentile Bar Chart}
\usage{
TG_trait(
  dataset,
  column_name,
  title = column_name,
  name = "names",
  color = "favourite_color",
  group_average_label = "Group\\nAverage",
  output_path = "trait_plot.jpg",
  output_width = 7,
  output_height = 6,
  output_dpi = 300,
  save_plot = TRUE,
  show_plot = TRUE
)
}
\arguments{
\item{dataset}{A data frame containing the data to plot. This data should NOT
contain a pre-existing "Group Average" row.}

\item{column_name}{The name of the column to use for the plot values, provided as a string (e.g., "Extroversion").}

\item{title}{A string for the plot's main title. Defaults to the name of the \code{column_name}.}

\item{name}{The name of the column containing unique identifiers (e.g., full names). Defaults to "names".}

\item{color}{The name of the column containing hex color codes. Defaults to "favourite_color".}

\item{group_average_label}{A string used to label the group average bar. Defaults to "Group\\nAverage".}

\item{output_path}{The full path, including filename and extension (e.g., "C:/plots/my_plot.png"),
where the plot will be saved.}

\item{output_width}{The width of the saved image in inches.}

\item{output_height}{The height of the saved image in inches.}

\item{output_dpi}{The resolution (dots per inch) for the saved image.}

\item{save_plot}{A logical value. If TRUE, the plot is saved to disk.}

\item{show_plot}{A logical value. If TRUE, the plot is displayed.}
}
\value{
Invisibly returns the ggplot object.
}
\description{
This function generates a polar bar chart to visualize percentile scores for
individuals within a group. It automatically calculates and adds a group
average comparison to the plot.
}
