package com.bankeen.data.remote.apiv2.json;

import android.text.TextUtils;
import com.google.gson.a.c;
import java.util.LinkedList;
import java.util.List;

public class FeedJson {
    @c(a = "after")
    private String after;
    @c(a = "cards")
    private List<NormalCardJson> cards;
    @c(a = "featured_cards")
    private List<FeaturedCardJson> featuredCards;
    @c(a = "generated_at")
    private String generatedAt;

    public List<CardJson> getMergedCards() {
        LinkedList linkedList = new LinkedList();
        if (hasFeaturedCards()) {
            linkedList.addAll(this.featuredCards);
        }
        if (hasCards()) {
            linkedList.addAll(this.cards);
        }
        return linkedList;
    }

    private boolean hasCards() {
        List list = this.cards;
        return (list == null || list.isEmpty()) ? false : true;
    }

    private boolean hasFeaturedCards() {
        List list = this.featuredCards;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean hasAfter() {
        return TextUtils.isEmpty(this.after) ^ 1;
    }

    public String getAfter() {
        return this.after;
    }
}