# Corona Tracker
 Swift Framework Mobile Native 

 ## Features
* __Live data__: Shows the most recent data, and updates automatically.
* __Distribution map__ with two levels of details:
  * __Countries__: When the user zooms out. Fewer details and reduced clutter.
  * __Cities__: When the user zooms in. More details.
* __Charts__:
   * __Current state chart__ for all countries (and cities).
   * __Timeline chart__ for all countries (and cities).
   * __Top affected countries__ chart with info about every country.
   * __Daily new cases__ shows how fast the virus is spreading in a given country.
   * __Cases since the 100th case__ how fast the virus is spreading in different countries.
   * Option for using a __logarithmic__ scale.
* __Search__ for countries & cities.
* __Share__ stats & charts as images.
* __Today widget__ for worldwide stats.
* __Red color scale__: Reflects the number of confirmed cases. In addition to increasing circle size.
* __Statistics__: Including the number of confirmed, recovered, and deaths, in addition to percents.
* __iPad__ & __macOS__ support.

## How to Use
### 1. iOS & macOS App
#### Build from source code
1. Clone/Download the repo.
2. Open `Corona.xcodeproj` in Xcode.
3. Choose the right target (iOS or macOS).
4. Build & run!

### Libraries
* [CSV.swift](https://github.com/yaslab/CSV.swift): For parsing the CSV data file.
* [Charts](https://github.com/danielgindi/Charts): Beautiful and powerful charts.
* [FloatingPanel](https://github.com/SCENEE/FloatingPanel): For the bottom sheet.
* [Disk](https://github.com/saoudrizwan/Disk): Simplifies loading/saving files.