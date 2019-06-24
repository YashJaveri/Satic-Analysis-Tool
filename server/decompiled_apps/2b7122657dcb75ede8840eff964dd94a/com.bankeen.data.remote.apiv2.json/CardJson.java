package com.bankeen.data.remote.apiv2.json;

import com.google.gson.a.c;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

public abstract class CardJson {
    private static final Pattern PATTERN_ID = Pattern.compile("[0-9]+-([0-9]+)");
    @c(a = "action_link")
    public String actionLink;
    @c(a = "amount")
    public Double amount;
    @c(a = "background_color")
    public String backgroundColor;
    @c(a = "campaign_name")
    public String campaignName;
    @c(a = "accounts")
    public List<CardAccountJson> cardAccounts;
    @c(a = "content_url")
    public String contentUrl;
    @c(a = "cta_label")
    public String ctaLabel;
    @c(a = "cta_type")
    public int ctaType;
    @c(a = "cta_url")
    public String ctaUrl;
    @c(a = "id")
    public String id;
    @c(a = "image_url")
    public String imageUrl;
    @c(a = "is_debit")
    public Boolean isDebit;
    @c(a = "is_pro")
    public Boolean isPro;
    @c(a = "label")
    public Integer labelType;
    @c(a = "left_data")
    public CardDataJson leftData;
    @c(a = "name")
    public String name;
    @c(a = "negative_threshold")
    public Boolean negativeThreshold;
    @c(a = "ordinal")
    public Integer ordinal;
    @c(a = "recurring_transaction_ids")
    public Long[] recurringTransactionsIds;
    @c(a = "right_data")
    public CardDataJson rightData;
    @c(a = "section_date")
    public String sectionDate;
    @c(a = "show_validation")
    public boolean showValidation;
    @c(a = "account")
    public CardAccountJson singleCardAccount;
    @c(a = "status")
    public Integer status;
    @c(a = "subtitle")
    public String subtitle;
    @c(a = "threshold")
    public Double threshold;
    @c(a = "title")
    public String title;
    @c(a = "transactions_ids")
    public Long[] transactionsIds;
    @c(a = "type")
    public Integer type;
    @c(a = "validation_label")
    public String validationLabel;

    public abstract boolean isFeatured();

    public boolean isValid() {
        return hasValidId() && hasStatus() && hasType() && hasOrdinal();
    }

    public boolean hasCardAccounts() {
        List list = this.cardAccounts;
        return (list == null || list.isEmpty()) ? false : true;
    }

    public boolean hasSingleCardAccount() {
        return this.singleCardAccount != null;
    }

    public boolean hasTransactions() {
        Long[] lArr = this.transactionsIds;
        return lArr != null && lArr.length > 0;
    }

    public boolean isCardAction() {
        return (this.name == null || this.imageUrl == null || this.ctaUrl == null || this.ctaLabel == null) ? false : true;
    }

    public boolean isNew() {
        return this.status.intValue() == 0;
    }

    private boolean hasValidId() {
        String str = this.id;
        return str != null && PATTERN_ID.matcher(str).find();
    }

    private boolean hasStatus() {
        return this.status != null;
    }

    private boolean hasType() {
        return this.type != null;
    }

    private boolean hasOrdinal() {
        return this.ordinal != null;
    }

    public boolean hasRecurringTransactions() {
        Long[] lArr = this.recurringTransactionsIds;
        return lArr != null && lArr.length > 0;
    }

    public String getBackgroundColor() {
        String str = this.backgroundColor;
        return str != null ? str : "";
    }

    public String getLeftDataLabel() {
        CardDataJson cardDataJson = this.leftData;
        return cardDataJson != null ? cardDataJson.getLabel() : "";
    }

    public String getLeftDataValue() {
        CardDataJson cardDataJson = this.leftData;
        return cardDataJson != null ? cardDataJson.getValue() : "";
    }

    public String getRightDataLabel() {
        CardDataJson cardDataJson = this.rightData;
        return cardDataJson != null ? cardDataJson.getLabel() : "";
    }

    public String getRightDataValue() {
        CardDataJson cardDataJson = this.rightData;
        return cardDataJson != null ? cardDataJson.getValue() : "";
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("CardJson{id='");
        stringBuilder.append(this.id);
        stringBuilder.append('\'');
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", ordinal=");
        stringBuilder.append(this.ordinal);
        stringBuilder.append(", transactionsIds=");
        stringBuilder.append(Arrays.toString(this.transactionsIds));
        stringBuilder.append(", cardAccounts=");
        stringBuilder.append(this.cardAccounts);
        stringBuilder.append(", singleCardAccount=");
        stringBuilder.append(this.singleCardAccount);
        stringBuilder.append(", amount=");
        stringBuilder.append(this.amount);
        stringBuilder.append(", negativeThreshold=");
        stringBuilder.append(this.negativeThreshold);
        stringBuilder.append(", threshold=");
        stringBuilder.append(this.threshold);
        stringBuilder.append(", contentUrl='");
        stringBuilder.append(this.contentUrl);
        stringBuilder.append('\'');
        stringBuilder.append(", actionLink='");
        stringBuilder.append(this.actionLink);
        stringBuilder.append('\'');
        stringBuilder.append(", title='");
        stringBuilder.append(this.title);
        stringBuilder.append('\'');
        stringBuilder.append(", subtitle='");
        stringBuilder.append(this.subtitle);
        stringBuilder.append('\'');
        stringBuilder.append(", labelType=");
        stringBuilder.append(this.labelType);
        stringBuilder.append(", sectionDate='");
        stringBuilder.append(this.sectionDate);
        stringBuilder.append('\'');
        stringBuilder.append(", isDebit=");
        stringBuilder.append(this.isDebit);
        stringBuilder.append(", isPro=");
        stringBuilder.append(this.isPro);
        stringBuilder.append(", campaignName='");
        stringBuilder.append(this.campaignName);
        stringBuilder.append('\'');
        stringBuilder.append(", name='");
        stringBuilder.append(this.name);
        stringBuilder.append('\'');
        stringBuilder.append(", imageUrl='");
        stringBuilder.append(this.imageUrl);
        stringBuilder.append('\'');
        stringBuilder.append(", ctaType='");
        stringBuilder.append(this.ctaType);
        stringBuilder.append('\'');
        stringBuilder.append(", ctaUrl='");
        stringBuilder.append(this.ctaUrl);
        stringBuilder.append('\'');
        stringBuilder.append(", ctaLabel='");
        stringBuilder.append(this.ctaLabel);
        stringBuilder.append('\'');
        stringBuilder.append(", validationLabel='");
        stringBuilder.append(this.validationLabel);
        stringBuilder.append('\'');
        stringBuilder.append(", showValidation='");
        stringBuilder.append(this.showValidation);
        stringBuilder.append('\'');
        stringBuilder.append(", recurringTransactionsIds=");
        stringBuilder.append(Arrays.toString(this.recurringTransactionsIds));
        stringBuilder.append(", backgroundColor=");
        stringBuilder.append(this.backgroundColor);
        stringBuilder.append(", leftData=");
        stringBuilder.append(this.leftData);
        stringBuilder.append(", rightData=");
        stringBuilder.append(this.rightData);
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}