package com.bankeen.data.local.b;

import android.support.annotation.Nullable;
import android.text.TextUtils;
import com.bankeen.utils.b.b;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RFeedCardRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import org.joda.time.c;

/* compiled from: RFeedCard */
public class t extends RealmObject implements com_bankeen_data_local_model_RFeedCardRealmProxyInterface {
    private static final String PATTERN_SECTION_DATE = "yyyy-MM-dd'T'HH:mm:ss.SSSZ";
    private String actionLink;
    private Double amount;
    private Integer apiStatus;
    @Nullable
    private String campaignName;
    private RealmList<k> cardAccounts;
    private l cardAction;
    private String contentUrl;
    private boolean featured;
    @PrimaryKey
    private String id;
    private boolean isDebit;
    private boolean isPro;
    private Integer labelType;
    private Boolean negativeThreshold;
    private Integer ordinal;
    private RealmList<aa> recurringTransactions;
    @Nullable
    private String sectionDate;
    private k singleCardAccount;
    private String subtitle;
    private Double threshold;
    private String title;
    private RealmList<ae> transactions;
    private Integer type;
    private Integer userStatus;

    private boolean isValidVisual() {
        return true;
    }

    public String realmGet$actionLink() {
        return this.actionLink;
    }

    public Double realmGet$amount() {
        return this.amount;
    }

    public Integer realmGet$apiStatus() {
        return this.apiStatus;
    }

    public String realmGet$campaignName() {
        return this.campaignName;
    }

    public RealmList realmGet$cardAccounts() {
        return this.cardAccounts;
    }

    public l realmGet$cardAction() {
        return this.cardAction;
    }

    public String realmGet$contentUrl() {
        return this.contentUrl;
    }

    public boolean realmGet$featured() {
        return this.featured;
    }

    public String realmGet$id() {
        return this.id;
    }

    public boolean realmGet$isDebit() {
        return this.isDebit;
    }

    public boolean realmGet$isPro() {
        return this.isPro;
    }

    public Integer realmGet$labelType() {
        return this.labelType;
    }

    public Boolean realmGet$negativeThreshold() {
        return this.negativeThreshold;
    }

    public Integer realmGet$ordinal() {
        return this.ordinal;
    }

    public RealmList realmGet$recurringTransactions() {
        return this.recurringTransactions;
    }

    public String realmGet$sectionDate() {
        return this.sectionDate;
    }

    public k realmGet$singleCardAccount() {
        return this.singleCardAccount;
    }

    public String realmGet$subtitle() {
        return this.subtitle;
    }

    public Double realmGet$threshold() {
        return this.threshold;
    }

    public String realmGet$title() {
        return this.title;
    }

    public RealmList realmGet$transactions() {
        return this.transactions;
    }

    public Integer realmGet$type() {
        return this.type;
    }

    public Integer realmGet$userStatus() {
        return this.userStatus;
    }

    public void realmSet$actionLink(String str) {
        this.actionLink = str;
    }

    public void realmSet$amount(Double d) {
        this.amount = d;
    }

    public void realmSet$apiStatus(Integer num) {
        this.apiStatus = num;
    }

    public void realmSet$campaignName(String str) {
        this.campaignName = str;
    }

    public void realmSet$cardAccounts(RealmList realmList) {
        this.cardAccounts = realmList;
    }

    public void realmSet$cardAction(l lVar) {
        this.cardAction = lVar;
    }

    public void realmSet$contentUrl(String str) {
        this.contentUrl = str;
    }

    public void realmSet$featured(boolean z) {
        this.featured = z;
    }

    public void realmSet$id(String str) {
        this.id = str;
    }

    public void realmSet$isDebit(boolean z) {
        this.isDebit = z;
    }

    public void realmSet$isPro(boolean z) {
        this.isPro = z;
    }

    public void realmSet$labelType(Integer num) {
        this.labelType = num;
    }

    public void realmSet$negativeThreshold(Boolean bool) {
        this.negativeThreshold = bool;
    }

    public void realmSet$ordinal(Integer num) {
        this.ordinal = num;
    }

    public void realmSet$recurringTransactions(RealmList realmList) {
        this.recurringTransactions = realmList;
    }

    public void realmSet$sectionDate(String str) {
        this.sectionDate = str;
    }

    public void realmSet$singleCardAccount(k kVar) {
        this.singleCardAccount = kVar;
    }

    public void realmSet$subtitle(String str) {
        this.subtitle = str;
    }

    public void realmSet$threshold(Double d) {
        this.threshold = d;
    }

    public void realmSet$title(String str) {
        this.title = str;
    }

    public void realmSet$transactions(RealmList realmList) {
        this.transactions = realmList;
    }

    public void realmSet$type(Integer num) {
        this.type = num;
    }

    public void realmSet$userStatus(Integer num) {
        this.userStatus = num;
    }

    public t() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    private boolean hasId() {
        return (realmGet$id() == null || realmGet$id().isEmpty()) ? false : true;
    }

    public String getId() {
        return realmGet$id();
    }

    public void setId(String str) {
        realmSet$id(str);
    }

    public String getTitle() {
        return realmGet$title();
    }

    public void setTitle(String str) {
        realmSet$title(str);
    }

    public String getSubtitle() {
        return realmGet$subtitle();
    }

    public void setSubtitle(String str) {
        realmSet$subtitle(str);
    }

    public Integer getLabelType() {
        return realmGet$labelType();
    }

    public void setLabelType(Integer num) {
        realmSet$labelType(num);
    }

    public k getSingleCardAccount() {
        return realmGet$singleCardAccount();
    }

    public void setSingleCardAccount(k kVar) {
        realmSet$singleCardAccount(kVar);
    }

    public Boolean getNegativeThreshold() {
        return realmGet$negativeThreshold();
    }

    public void setNegativeThreshold(Boolean bool) {
        realmSet$negativeThreshold(bool);
    }

    public String getContentUrl() {
        return realmGet$contentUrl();
    }

    public void setContentUrl(String str) {
        realmSet$contentUrl(str);
    }

    public String getActionLink() {
        return realmGet$actionLink();
    }

    public void setActionLink(String str) {
        realmSet$actionLink(str);
    }

    private boolean hasStatus() {
        return realmGet$apiStatus() != null;
    }

    public int getApiStatus() {
        return realmGet$apiStatus().intValue();
    }

    public void setApiStatus(Integer num) {
        realmSet$apiStatus(num);
    }

    public Integer getUserStatus() {
        return realmGet$userStatus();
    }

    public void setUserStatus(Integer num) {
        realmSet$userStatus(num);
    }

    public int getType() {
        return realmGet$type().intValue();
    }

    public void setType(Integer num) {
        realmSet$type(num);
    }

    public RealmList<k> getCardAccounts() {
        return realmGet$cardAccounts();
    }

    public void setCardAccounts(RealmList<k> realmList) {
        realmSet$cardAccounts(realmList);
    }

    private boolean hasValidSectionDate() {
        boolean z = true;
        if (realmGet$featured()) {
            return true;
        }
        if (TextUtils.isEmpty(realmGet$sectionDate()) || !b.b(PATTERN_SECTION_DATE, realmGet$sectionDate())) {
            z = false;
        }
        return z;
    }

    public c getSectionDateTime() {
        if (isFeatured()) {
            return new c();
        }
        return b.c(realmGet$sectionDate(), PATTERN_SECTION_DATE);
    }

    private boolean hasOrdinal() {
        return realmGet$ordinal() != null;
    }

    public void setOrdinal(Integer num) {
        realmSet$ordinal(num);
    }

    public boolean hasCardAccounts() {
        return (realmGet$cardAccounts() == null || realmGet$cardAccounts().isEmpty()) ? false : true;
    }

    public boolean hasSingleCardGhostAccount() {
        return (realmGet$singleCardAccount() == null || realmGet$singleCardAccount().getAccount() == null || !realmGet$singleCardAccount().getAccount().isGhost()) ? false : true;
    }

    private boolean hasSingleCardAccount() {
        return realmGet$singleCardAccount() != null && realmGet$singleCardAccount().hasAccount();
    }

    public boolean hasTransactions() {
        return (realmGet$transactions() == null || realmGet$transactions().isEmpty()) ? false : true;
    }

    public RealmList<ae> getTransactions() {
        return realmGet$transactions();
    }

    public void setTransactions(RealmList<ae> realmList) {
        realmSet$transactions(realmList);
    }

    public double getAmount() {
        return realmGet$amount().doubleValue();
    }

    public void setAmount(Double d) {
        realmSet$amount(d);
    }

    private boolean hasNegativeThreshold() {
        return realmGet$negativeThreshold() != null;
    }

    private boolean hasThreshold() {
        return realmGet$threshold() != null;
    }

    public double getThreshold() {
        return realmGet$threshold().doubleValue();
    }

    public void setThreshold(Double d) {
        realmSet$threshold(d);
    }

    private boolean hasTitleOrSubtitle() {
        return ((realmGet$title() == null || realmGet$title().isEmpty()) && (realmGet$subtitle() == null || realmGet$subtitle().isEmpty())) ? false : true;
    }

    public boolean isDebit() {
        return realmGet$isDebit();
    }

    public void setIsDebit(boolean z) {
        realmSet$isDebit(z);
    }

    public boolean isPro() {
        return realmGet$isPro();
    }

    public void setIsPro(boolean z) {
        realmSet$isPro(z);
    }

    @Nullable
    public String getCampaignName() {
        return realmGet$campaignName();
    }

    public void setCampaignName(@Nullable String str) {
        realmSet$campaignName(str);
    }

    public boolean isFeatured() {
        return realmGet$featured();
    }

    public void setFeatured(boolean z) {
        realmSet$featured(z);
    }

    public l getCardAction() {
        return realmGet$cardAction();
    }

    public void setCardAction(l lVar) {
        realmSet$cardAction(lVar);
    }

    private boolean hasCardAction() {
        return realmGet$cardAction() != null;
    }

    private boolean hasCardData() {
        return (realmGet$cardAction() == null || realmGet$cardAction().getBackgroundColor().isEmpty() || realmGet$cardAction().getLeftDataLabel().isEmpty() || realmGet$cardAction().getLeftDataValue().isEmpty()) ? false : true;
    }

    public boolean hasRecurringTransactions() {
        return (realmGet$recurringTransactions() == null || realmGet$recurringTransactions().isEmpty()) ? false : true;
    }

    public RealmList<aa> getRecurringTransactions() {
        return realmGet$recurringTransactions();
    }

    public void setRecurringTransactions(RealmList<aa> realmList) {
        realmSet$recurringTransactions(realmList);
    }

    public boolean isValidCard() {
        if (!hasBasicFields()) {
            return false;
        }
        switch (realmGet$type().intValue()) {
            case 1:
                return isValidTransactionAlert();
            case 2:
                return isValidBalanceNotification();
            case 3:
                return isValidBalanceAlert();
            case 4:
                return isValidVisual();
            case 5:
                return isValidLink();
            case 6:
                return isValidAction();
            case 7:
                return isValidRecurring();
            case 8:
                return isValidData();
            default:
                return false;
        }
    }

    private boolean hasBasicFields() {
        return hasId() && hasStatus() && hasOrdinal() && hasValidSectionDate();
    }

    private boolean isValidTransactionAlert() {
        return hasTransactions() && hasThreshold();
    }

    private boolean isValidBalanceNotification() {
        return hasCardAccounts();
    }

    private boolean isValidBalanceAlert() {
        return hasSingleCardAccount() && hasNegativeThreshold() && hasThreshold();
    }

    private boolean isValidLink() {
        return hasTitleOrSubtitle();
    }

    private boolean isValidAction() {
        return hasCardAction();
    }

    private boolean isValidRecurring() {
        return hasRecurringTransactions();
    }

    private boolean isValidData() {
        return hasCardData();
    }

    public void setSectionDate(@Nullable String str) {
        realmSet$sectionDate(str);
    }

    public String getCardActionName() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getName() : "";
    }

    public String getCardActionImageUrl() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getImageUrl() : "";
    }

    public int getCardActionCtaType() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getCtaType() : 0;
    }

    public String getCardActionCtaUrl() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getCtaUrl() : "";
    }

    public String getCardActionCtaLabel() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getCtaLabel() : "";
    }

    public String getCardActionValidationLabel() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getValidationLabel() : "";
    }

    public boolean getCardActionShowValidation() {
        return realmGet$cardAction() != null && realmGet$cardAction().hasShowValidation();
    }

    public String getCardActionBackgroundColor() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getBackgroundColor() : "";
    }

    public String getCardActionLeftDataTitle() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getLeftDataLabel() : "";
    }

    public String getCardActionLeftDataValue() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getLeftDataValue() : "";
    }

    public String getCardActionRightDataTitle() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getRightDataLabel() : "";
    }

    public String getCardActionRightDataValue() {
        return realmGet$cardAction() != null ? realmGet$cardAction().getRightDataValue() : "";
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        t tVar = (t) obj;
        if (realmGet$isDebit() != tVar.realmGet$isDebit() || realmGet$isPro() != tVar.realmGet$isPro() || realmGet$featured() != tVar.realmGet$featured()) {
            return false;
        }
        if (!realmGet$id() == null ? realmGet$id().equals(tVar.realmGet$id()) : tVar.realmGet$id() == null) {
            return false;
        }
        if (!realmGet$apiStatus() == null ? realmGet$apiStatus().equals(tVar.realmGet$apiStatus()) : tVar.realmGet$apiStatus() == null) {
            return false;
        }
        if (!realmGet$userStatus() == null ? realmGet$userStatus().equals(tVar.realmGet$userStatus()) : tVar.realmGet$userStatus() == null) {
            return false;
        }
        if (!realmGet$type() == null ? realmGet$type().equals(tVar.realmGet$type()) : tVar.realmGet$type() == null) {
            return false;
        }
        if (!realmGet$sectionDate() == null ? realmGet$sectionDate().equals(tVar.realmGet$sectionDate()) : tVar.realmGet$sectionDate() == null) {
            return false;
        }
        if (!realmGet$ordinal() == null ? realmGet$ordinal().equals(tVar.realmGet$ordinal()) : tVar.realmGet$ordinal() == null) {
            return false;
        }
        if (!realmGet$transactions() == null ? realmGet$transactions().equals(tVar.realmGet$transactions()) : tVar.realmGet$transactions() == null) {
            return false;
        }
        if (!realmGet$cardAccounts() == null ? realmGet$cardAccounts().equals(tVar.realmGet$cardAccounts()) : tVar.realmGet$cardAccounts() == null) {
            return false;
        }
        if (!realmGet$singleCardAccount() == null ? realmGet$singleCardAccount().equals(tVar.realmGet$singleCardAccount()) : tVar.realmGet$singleCardAccount() == null) {
            return false;
        }
        if (!realmGet$amount() == null ? realmGet$amount().equals(tVar.realmGet$amount()) : tVar.realmGet$amount() == null) {
            return false;
        }
        if (!realmGet$negativeThreshold() == null ? realmGet$negativeThreshold().equals(tVar.realmGet$negativeThreshold()) : tVar.realmGet$negativeThreshold() == null) {
            return false;
        }
        if (!realmGet$threshold() == null ? realmGet$threshold().equals(tVar.realmGet$threshold()) : tVar.realmGet$threshold() == null) {
            return false;
        }
        if (!realmGet$contentUrl() == null ? realmGet$contentUrl().equals(tVar.realmGet$contentUrl()) : tVar.realmGet$contentUrl() == null) {
            return false;
        }
        if (!realmGet$actionLink() == null ? realmGet$actionLink().equals(tVar.realmGet$actionLink()) : tVar.realmGet$actionLink() == null) {
            return false;
        }
        if (!realmGet$title() == null ? realmGet$title().equals(tVar.realmGet$title()) : tVar.realmGet$title() == null) {
            return false;
        }
        if (!realmGet$subtitle() == null ? realmGet$subtitle().equals(tVar.realmGet$subtitle()) : tVar.realmGet$subtitle() == null) {
            return false;
        }
        if (!realmGet$labelType() == null ? realmGet$labelType().equals(tVar.realmGet$labelType()) : tVar.realmGet$labelType() == null) {
            return false;
        }
        if (!realmGet$campaignName() == null ? realmGet$campaignName().equals(tVar.realmGet$campaignName()) : tVar.realmGet$campaignName() == null) {
            return false;
        }
        if (!realmGet$cardAction() == null ? realmGet$cardAction().equals(tVar.realmGet$cardAction()) : tVar.realmGet$cardAction() == null) {
            return false;
        }
        if (realmGet$recurringTransactions() != null) {
            z = realmGet$recurringTransactions().equals(tVar.realmGet$recurringTransactions());
        } else if (tVar.realmGet$recurringTransactions() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (((((((((((((((((((((((((((((((((((((((((((realmGet$id() != null ? realmGet$id().hashCode() : 0) * 31) + (realmGet$apiStatus() != null ? realmGet$apiStatus().hashCode() : 0)) * 31) + (realmGet$userStatus() != null ? realmGet$userStatus().hashCode() : 0)) * 31) + (realmGet$type() != null ? realmGet$type().hashCode() : 0)) * 31) + (realmGet$sectionDate() != null ? realmGet$sectionDate().hashCode() : 0)) * 31) + (realmGet$ordinal() != null ? realmGet$ordinal().hashCode() : 0)) * 31) + (realmGet$transactions() != null ? realmGet$transactions().hashCode() : 0)) * 31) + (realmGet$cardAccounts() != null ? realmGet$cardAccounts().hashCode() : 0)) * 31) + (realmGet$singleCardAccount() != null ? realmGet$singleCardAccount().hashCode() : 0)) * 31) + (realmGet$amount() != null ? realmGet$amount().hashCode() : 0)) * 31) + (realmGet$negativeThreshold() != null ? realmGet$negativeThreshold().hashCode() : 0)) * 31) + (realmGet$threshold() != null ? realmGet$threshold().hashCode() : 0)) * 31) + (realmGet$contentUrl() != null ? realmGet$contentUrl().hashCode() : 0)) * 31) + (realmGet$actionLink() != null ? realmGet$actionLink().hashCode() : 0)) * 31) + (realmGet$title() != null ? realmGet$title().hashCode() : 0)) * 31) + (realmGet$subtitle() != null ? realmGet$subtitle().hashCode() : 0)) * 31) + (realmGet$labelType() != null ? realmGet$labelType().hashCode() : 0)) * 31) + realmGet$isDebit()) * 31) + realmGet$isPro()) * 31) + (realmGet$campaignName() != null ? realmGet$campaignName().hashCode() : 0)) * 31) + realmGet$featured()) * 31) + (realmGet$cardAction() != null ? realmGet$cardAction().hashCode() : 0)) * 31;
        if (realmGet$recurringTransactions() != null) {
            i = realmGet$recurringTransactions().hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RFeedCard{id='");
        stringBuilder.append(realmGet$id());
        stringBuilder.append('\'');
        stringBuilder.append(", apiStatus=");
        stringBuilder.append(realmGet$apiStatus());
        stringBuilder.append(", userStatus=");
        stringBuilder.append(realmGet$userStatus());
        stringBuilder.append(", type=");
        stringBuilder.append(realmGet$type());
        stringBuilder.append(", sectionDate='");
        stringBuilder.append(realmGet$sectionDate());
        stringBuilder.append('\'');
        stringBuilder.append(", ordinal=");
        stringBuilder.append(realmGet$ordinal());
        stringBuilder.append(", transactions=");
        stringBuilder.append(realmGet$transactions());
        stringBuilder.append(", cardAccounts=");
        stringBuilder.append(realmGet$cardAccounts());
        stringBuilder.append(", singleCardAccount=");
        stringBuilder.append(realmGet$singleCardAccount());
        stringBuilder.append(", amount=");
        stringBuilder.append(realmGet$amount());
        stringBuilder.append(", negativeThreshold=");
        stringBuilder.append(realmGet$negativeThreshold());
        stringBuilder.append(", threshold=");
        stringBuilder.append(realmGet$threshold());
        stringBuilder.append(", contentUrl='");
        stringBuilder.append(realmGet$contentUrl());
        stringBuilder.append('\'');
        stringBuilder.append(", actionLink='");
        stringBuilder.append(realmGet$actionLink());
        stringBuilder.append('\'');
        stringBuilder.append(", title='");
        stringBuilder.append(realmGet$title());
        stringBuilder.append('\'');
        stringBuilder.append(", subtitle='");
        stringBuilder.append(realmGet$subtitle());
        stringBuilder.append('\'');
        stringBuilder.append(", labelType=");
        stringBuilder.append(realmGet$labelType());
        stringBuilder.append(", isDebit=");
        stringBuilder.append(realmGet$isDebit());
        stringBuilder.append(", isPro=");
        stringBuilder.append(realmGet$isPro());
        stringBuilder.append(", campaignName='");
        stringBuilder.append(realmGet$campaignName());
        stringBuilder.append('\'');
        stringBuilder.append(", featured=");
        stringBuilder.append(realmGet$featured());
        stringBuilder.append(", cardAction=");
        stringBuilder.append(realmGet$cardAction());
        stringBuilder.append(", recurringTransactions=");
        stringBuilder.append(realmGet$recurringTransactions());
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}