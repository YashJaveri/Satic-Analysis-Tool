package com.bankeen.data.remote.apiv2.json;

public class NormalCardJson extends CardJson {
    public boolean isFeatured() {
        return false;
    }

    public boolean isValid() {
        return super.isValid() && hasSectionDate();
    }

    private boolean hasSectionDate() {
        return (this.sectionDate == null || this.sectionDate.isEmpty()) ? false : true;
    }
}