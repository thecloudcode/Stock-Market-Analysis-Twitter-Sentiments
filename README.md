
# Stock Market Analysis using Twitter Sentiments 📈🐦

This project is to leverage the vast amount of data available on Twitter to gauge the sentiment of users towards specific stocks. By analyzing tweets related to various stocks, we can gain insights into public opinion, which can potentially influence stock prices.

#### Twitter Dashboard 📊

![Twitter](Twitter%20-%20Power%20BI%20-%20Screenshot.png)

#### Google Stocks Dashboard 💹

![Google Stocks](Google%20Stocks%20-%20Power%20BI%20ScreenShot.png)

#### Tesla Stocks Dashboard 🚗💰

![Tesla Stocks](Tesla%20Stocks%20-%20Power%20BI%20-%20Screenshot.png)

#### BitCoin Stocks Dashboard 💰📉

![BitCoin Stocks](BitCoin%20Stocks%20-%20Power%20BI%20-%20Screenshot.png)

## Tech Stack 💻

**Power BI**: Used for data visualization and reporting.

**Python**: Utilized for sentiment analysis of Twitter and Stocks data.

**MS SQL**: Serves as the database management system for storing and managing the Twitter and Stocks data. 

## DataSets 📊

**Twitter Data**: To extract real-time tweets related to stocks for sentiment analysis, providing insights into market sentiment and investor opinions.

**Emoji Dictionary Data**: To map emojis to sentiment categories, facilitating sentiment analysis of tweets containing emojis.

**Google Stocks Data**: To analyze stock data of Google for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on stock prices.

**Tesla Stocks Data**: To analyze stock data of Tesla for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on stock prices.

**Bitcoin Stocks Data**: To analyze data of Bitcoin prices for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on cryptocurrency markets.

## Tables 📊

#### Data Model 📈

![Data Model](Data%20Model.png)

**Fact Table** 📝
| Column Name        | Description                                       |
|--------------------|---------------------------------------------------|
| Tweet ID           | Unique identifier for each tweet.                 |
| Sentiment ID       | Identifier for the sentiment analysis associated with the tweet. |
| Stock ID           | Identifier linking the tweet to a specific stock. |
| Emoji ID           | Identifier linking the tweet to a specific emoji, if applicable. |
| Username           | Username of the Twitter user who posted the tweet.|

**Google Stocks Table** 📈
| Column Name    | Description                                              |
|----------------|----------------------------------------------------------|
| Stock ID       | Unique identifier for each entry related to Google stocks. |
| DateTime       | Date and time of the stock data entry.                   |
| Open Price     | The opening price of Google stock at the beginning of the trading day. |
| High Price     | The highest price of Google stock during the trading day. |
| Low Price      | The lowest price of Google stock during the trading day. |
| Close Price    | The closing price of Google stock at the end of the trading day. |
| Volume         | The number of shares of Google stock traded during the trading day. |
| Adjusted Close| The closing price of Google stock adjusted for corporate actions.|

**Tesla Stocks Table** 🚗💰
| Column Name    | Description                                              |
|----------------|----------------------------------------------------------|
| Stock ID       | Unique identifier for each entry related to Tesla stocks. |
| DateTime       | Date and time of the stock data entry.                   |
| Open Price     | The opening price of Tesla stock at the beginning of the trading day. |
| High Price     | The highest price of Tesla stock during the trading day. |
| Low Price      | The lowest price of Tesla stock during the trading day. |
| Close Price    | The closing price of Tesla stock at the end of the trading day. |
| Volume         | The number of shares of Tesla stock traded during the trading day. |
| Adjusted Close| The closing price of Tesla stock adjusted for corporate actions.|

**Bitcoin Stocks Table** 💰📉
| Column Name    | Description                                              |
|----------------|----------------------------------------------------------|
| Stock ID       | Unique identifier for each entry related to Bitcoin stocks. |
| DateTime       | Date and time of the stock data entry.                   |
| Open Price     | The opening price of Bitcoin at the beginning of the trading day. |
| High Price     | The highest price of Bitcoin during the trading day. |
| Low Price      | The lowest price of Bitcoin during the trading day. |
| Close Price    | The closing price of Bitcoin at the end of the trading day. |
| Volume         | The trading volume of Bitcoin during the trading day. |
| Adjusted Close| The closing price of Bitcoin adjusted for corporate actions.|

**Tweet Table** 🐦
| Column Name        | Description                                           |
|--------------------|-------------------------------------------------------|
| Tweet ID           | Unique identifier for each tweet.                     |
| DateTime           | Date and time when the tweet was posted.              |
| Username           | Username of the Twitter user who posted the tweet.     |
| Tweet              | Text content of the tweet.                            |
| Emoji ID           | Identifier linking the tweet to a specific emoji, if applicable. |
| Hashtag            | Hashtags included in the tweet.                       |
| Hotness            | Indicator of tweet popularity or engagement.           |
| Language           | Language of the tweet content.                        |

**Sentiment Analysis** 😊😠
| Column Name                   | Description                                                  |
|-------------------------------|--------------------------------------------------------------|
| Sentiment ID                  | Unique identifier for each sentiment analysis entry.          |
| Most Negative Sentiment Term  | The most negative term identified in the sentiment analysis. |
| Most Negative Sentiment Score | Score associated with the most negative term.                |
| Most Positive Sentiment Term  | The most positive term identified in the sentiment analysis. |
| Most Positive Sentiment Score | Score associated with the most positive term.                |
| Negative Word 1               | Additional negative word identified in the sentiment analysis. |
| Negative Word 2               | Additional negative word identified in the sentiment analysis. |
| Positive Word 1               | Additional positive word identified in the sentiment analysis. |
| Positive Word 2               | Additional positive word identified in the sentiment analysis. |
| Trusted Judgements            | Indicator of the reliability or trustworthiness of the sentiment analysis results. |

**User Table** 👤
| Column Name | Description                                                |
|-------------|------------------------------------------------------------|
| Username    | Username of the Twitter user.                              |
| Full Name   | Full name of the Twitter user.                             |
| App         | Application or platform used by the user to post tweets.   |
| Bio         | Bio or description provided by the user in their Twitter profile. |
| Favorites   | Number of tweets favorited by the user.                    |
| Followers   | Number of followers of the user.                           |
| Follows     | Number of accounts the user is following.                  |

**Emoji Dictionary Table** 😄📚
| Column Name       | Description                                           |
|-------------------|-------------------------------------------------------|
| Emoji ID          | Unique identifier for each emoji entry.               |
| Meaning           | Meaning or interpretation of the emoji.               |
| Encoding          | Encoding information of the emoji.                    |
| Unicode Codeprint | Unicode representation of the emoji.                  |
| Unicode Shortname| Shortname representation of the emoji.                |

# Objective 🚀

The mission of this project rockets beyond traditional stock market analysis. By harnessing the power of Twitter sentiments and integrating cutting-edge technologies like Power BI, Python, and MS SQL, our mission is to launch into the stratosphere of data-driven insights. We aim to extract, analyze, and visualize data from various celestial sources to illuminate the cosmos of market sentiment and its gravitational pull on stock prices.

## Key Goals 🎯

1. **Tweet Constellations**
   * We embark on a cosmic journey through time and space, filtering tweets to discover the celestial chatter surrounding stocks and corporations.
   * The luminous tweets from galactic influencers guide us as we seek the most radiant positive or the darkest negative sentiments, backed by confidence scores.
   * We decipher whether these cosmic murmurs herald a bright dawn or a twilight eclipse for stock prices.

2. **Stellar Stock Prices**
   * Navigating the time-warp of Time-Series Data, we unlock the secrets of the cosmos by aligning with the universal datetime continuum.
   * Our telescopic analysis unveils the Opening, High, Low, and most crucially, the Closing Price of stocks.
   * With the gravitational pull of volume data, we calculate the magnitude of transactions in this celestial market.

3. **User Constellations**
   * The celestial alignment of influential entities guides our trajectory, with their gravitational pull shaping our sentiment analysis.
   * We weigh the cosmic significance of users, from planetary corporations to supernova influencers, in determining sentiment confidence scores.

4. **Emoji Galaxy**
   * In the vast expanse of the Twitterverse, the language of emojis illuminates the celestial tapestry of sentiment.
   * By decoding the cosmic hieroglyphics of emojis, we unveil the true cosmic resonance of tweets.

## KPIs 🌟

1. **Sentiment Supernova Accuracy**: Measure the accuracy of our sentiment analysis algorithms in navigating the cosmic spectrum of positive, negative, or neutral sentiments.

2. **Stock Price Nebula Correlation**: Unravel the celestial dance between tweet sentiments and fluctuations in stock prices, exploring the predictive power of cosmic sentiment.

3. **Volume of Cosmic Mentions**: Track the cosmic echoes of tweets mentioning specific stocks or market trends across the vast expanses of time.

4. **Engagement Constellations**: Decode the celestial signals of engagement (likes, retweets, replies) on tweets related to stocks, charting the cosmic interest and sentiment.

5. **Celestial Influencers**: Assess the gravitational pull of influential Twitter entities on the cosmic tides of stock market sentiment.

6. **Trend Galaxies**: Identify the emergent celestial bodies and nebulous formations within the ever-expanding universe of stock market discussions on Twitter.

7. **Sentiment Quasar Distribution**: Visualize the cosmic distribution of sentiment (positive, negative, neutral) across the celestial bodies of different stocks or market sectors.

## Requirements 🛸

*   Access to the Cosmic Twitter Data
*   Hyperspace Data Preprocessing
*   Sentiment Analysis Warp Drives
*   Stock Price Quasar Data
*   Integration with Power BI Interstellar Observatory
*   Data Visualization Nebulae
*   Documentation and Reporting Hyperdrive

## Visualization Techniques & Components 📊

### Charts 📈

1.  **Time Warp Line Chart**: Embark on a journey through the fabric of time with this mesmerizing line chart, unveiling the cosmic dance of stock prices over epochs. Each line is interwoven with sentiment scores extracted from the cosmic symphony of Twitter data.

2.  **Sentiment Spectrum Bar Chart**: Behold the celestial panorama of sentiment distribution across the cosmic tapestry of stocks and market sectors. This bar chart illuminates the cosmic balance between positive, negative, and neutral sentiments.

3.  **Sentiment Heatmap**: Experience the fiery resonance of sentiment as it ignites the cosmic canvas of stock price movements. The heat emanating from this heatmap reveals the intricate correlation between sentiment scores and the celestial ballet of stock prices.

4.  **KPI Constellation Card**: Navigate the celestial expanse of key metrics with this constellation of KPI cards. Each card twinkles with metrics like sentiment accuracy, stock price correlation, and the voluminous echoes of Twitter mentions.

5.  **Sentiment Scatter Plot**: Explore the cosmic tapestry of sentiment and stock price interactions with this scatter plot. Each point represents a celestial moment in time, capturing the gravitational pull between sentiment scores and stock price changes.

### Filters 🌌

1.  **Time Warp Date Range Filter**: Manipulate the very fabric of time itself with this date range filter, allowing users to traverse the epochs of analysis. From daily dawns to monthly moons, users can sculpt the temporal landscape to their cosmic will.

2.  **Dimensional Date Filter**: As multidimensional beings navigating the cosmic data-scape, users can select specific temporal dimensions for analysis. Whether exploring the depths of daily data or ascending to the celestial heights of weekly or monthly insights, this filter offers boundless exploration.

### Slicers 🔮

1.  **Influential Star Slicer**: Harness the gravitational pull of influential stars with this slicer, allowing users to filter tweets based on the cosmic influence of Twitter accounts or personalities. From supernova influencers to planetary corporations, users can navigate the celestial hierarchy of influence.

2.  **Trend Galaxy Slicer**: Chart a course through the ever-shifting cosmos of trending topics with this slicer. Users can traverse the celestial currents of emerging trends and topics within the cosmic discourse of stock market discussions, navigating the boundless expanse of the Twitterverse.









