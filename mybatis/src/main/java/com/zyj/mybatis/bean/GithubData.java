package com.zyj.mybatis.bean;

public class GithubData {
    private Integer id;
    private String title;
    private String description;
    private String news_url;

    public GithubData(Integer id, String title, String description, String news_url) {
        this.id = id;
        this.title = title;
        this.description = description;
        this.news_url = news_url;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getNews_url() {
        return news_url;
    }

    public void setNews_url(String news_url) {
        this.news_url = news_url;
    }

    @Override
    public String toString() {
        return "GithubData{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", description='" + description + '\'' +
                ", news_url='" + news_url + '\'' +
                '}';
    }
}
