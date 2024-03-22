
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

**APIs**: Twitter API, Stock Market API

## DataSets 📊

**Twitter Data**: To extract real-time tweets related to stocks for sentiment analysis, providing insights into market sentiment and investor opinions.

**Emoji Dictionary Data**: To map emojis to sentiment categories, facilitating sentiment analysis of tweets containing emojis.

**Google Stocks Data**: To analyze stock data of Google for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on stock prices.

**Tesla Stocks Data**: To analyze stock data of Tesla for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on stock prices.

**Bitcoin Stocks Data**: To analyze data of Bitcoin prices for correlation with Twitter sentiment, aiding in understanding the impact of sentiment on cryptocurrency markets.

## Tables 📊

#### Data Model 📈

![Data Model](Data%20Model%202.png)

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
| Hotness            | Indicator of tweet popularity  or engagement.           |
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

The mission of this project is to harness the power of Twitter sentiments for stock market analysis, integrating Power BI, Python, and MS SQL. Through extracting, analyzing, and visualizing data from diverse sources, the goal is to glean insights into market sentiment and its influence on stock prices.

## 🎯 Key Goals

1. **Tweet Data Analysis**
   - 🕵️‍♂️ Identify tweets related to stocks or companies precisely at the moment.
   - 📊 Analyze tweets from influential individuals in the stock market.
   - 📈 Determine the most positive or least negative terms and their confidence scores.
   - 📉 Evaluate whether tweets have a positive or negative impact on stock prices.

2. **Google, Tesla & BitCoin Stock Prices**
   - ⏲️ Utilize datetime for time-series analysis.
   - 📉 Assess opening, high, low, and closing prices, along with adjusted close.
   - 💹 Analyze volume data to understand buying and selling trends.

3. **User Data**
   - 👤 Consider tweets from companies or high-profile individuals for sentiment weighting.

4. **Emoji Dictionary**
   - 🤔 Interpret the meaning of emojis in tweets using a dictionary.

## 📊 KPIs

1. **Sentiment Analysis Accuracy**: Assess the accuracy of sentiment analysis algorithms.
   
2. **Stock Price Correlation**: Determine the correlation between tweet sentiment and stock price changes.
   
3. **Volume of Mentions**: Track tweet volume related to specific stocks or market trends.

4. **Engagement Metrics**: Analyze engagement (likes, retweets, replies) on stock-related tweets.

5. **Social Media Influence**: Evaluate the impact of influential Twitter accounts on market sentiment.

6. **Trend Identification**: Identify emerging trends within stock market discussions.

7. **Sentiment Distribution**: Visualize sentiment distribution across different stocks or sectors.

## 🔧 Requirements

* Twitter Data Access
* Data Preprocessing
* Sentiment Analysis Models
* Stock Price Data
* Integration with Power BI
* Data Visualization
* Documentation and Reporting

## Visualization Techniques & Components

Below is the Techniques and Components to be used

## 📊 Visualization Techniques & Components

### 📈 Charts

1. **Time Series Line Chart**: Visualize stock price trends over time, with overlaid sentiment scores from Twitter data.

2. **Bar Chart**: Compare sentiment distribution (positive, negative, neutral) across different stocks or market sectors.

3. **Heatmap**: Display correlation between sentiment scores and stock price movements across time.

4. **KPI Card**: Showcase key metrics like sentiment accuracy, stock price correlation, and volume of mentions.

5. **Scatter Plot**: Illustrate the relationship between sentiment scores and stock price changes, each point representing a specific time period.

### 🎛️ Filters

1. **Date Range Filter**: Enable users to select specific time periods for analysis, such as daily, weekly, or monthly data.

2. **Sentiment Filter**: Allow users to filter tweets based on sentiment polarity (positive, negative, neutral).

3. **Stock Symbol Filter**: Enable users to filter tweets and stock data based on specific stock symbols or companies.

### 🗂️ Slicers

1. **Top Influencers Slicer**: Filter tweets based on the influence of Twitter accounts or personalities.

2. **Trending Topics Slicer**: Filter tweets based on emerging trends or topics within stock market discussions.
