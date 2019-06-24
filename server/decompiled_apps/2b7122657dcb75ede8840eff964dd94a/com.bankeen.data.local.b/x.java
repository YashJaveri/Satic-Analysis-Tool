package com.bankeen.data.local.b;

import com.bankeen.data.local.r;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.Sort;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_ROpportunityRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: ROpportunity */
public class x extends RealmObject implements com_bankeen_data_local_model_ROpportunityRealmProxyInterface {
    public static final r REALM_SORT = new r(new r("userStatus", Sort.ASCENDING), new r("priority", Sort.ASCENDING));
    private long createdAt;
    private String ctaType;
    private String ctaUrl;
    private RealmList<y> dataFields;
    @PrimaryKey
    private long id;
    private String imageBackgroundColor;
    private String imageUrl;
    private long priority;
    private String questionsSubtitle;
    private String questionsTitle;
    private String questionsType;
    private String questionsUrl;
    private String status;
    private String subtitle;
    private String targetText;
    private String targetType;
    private String targetUrl;
    private String title;
    private String unavailableTitle;
    private long updatedAt;
    private String userStatus;

    public long realmGet$createdAt() {
        return this.createdAt;
    }

    public String realmGet$ctaType() {
        return this.ctaType;
    }

    public String realmGet$ctaUrl() {
        return this.ctaUrl;
    }

    public RealmList realmGet$dataFields() {
        return this.dataFields;
    }

    public long realmGet$id() {
        return this.id;
    }

    public String realmGet$imageBackgroundColor() {
        return this.imageBackgroundColor;
    }

    public String realmGet$imageUrl() {
        return this.imageUrl;
    }

    public long realmGet$priority() {
        return this.priority;
    }

    public String realmGet$questionsSubtitle() {
        return this.questionsSubtitle;
    }

    public String realmGet$questionsTitle() {
        return this.questionsTitle;
    }

    public String realmGet$questionsType() {
        return this.questionsType;
    }

    public String realmGet$questionsUrl() {
        return this.questionsUrl;
    }

    public String realmGet$status() {
        return this.status;
    }

    public String realmGet$subtitle() {
        return this.subtitle;
    }

    public String realmGet$targetText() {
        return this.targetText;
    }

    public String realmGet$targetType() {
        return this.targetType;
    }

    public String realmGet$targetUrl() {
        return this.targetUrl;
    }

    public String realmGet$title() {
        return this.title;
    }

    public String realmGet$unavailableTitle() {
        return this.unavailableTitle;
    }

    public long realmGet$updatedAt() {
        return this.updatedAt;
    }

    public String realmGet$userStatus() {
        return this.userStatus;
    }

    public void realmSet$createdAt(long j) {
        this.createdAt = j;
    }

    public void realmSet$ctaType(String str) {
        this.ctaType = str;
    }

    public void realmSet$ctaUrl(String str) {
        this.ctaUrl = str;
    }

    public void realmSet$dataFields(RealmList realmList) {
        this.dataFields = realmList;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$imageBackgroundColor(String str) {
        this.imageBackgroundColor = str;
    }

    public void realmSet$imageUrl(String str) {
        this.imageUrl = str;
    }

    public void realmSet$priority(long j) {
        this.priority = j;
    }

    public void realmSet$questionsSubtitle(String str) {
        this.questionsSubtitle = str;
    }

    public void realmSet$questionsTitle(String str) {
        this.questionsTitle = str;
    }

    public void realmSet$questionsType(String str) {
        this.questionsType = str;
    }

    public void realmSet$questionsUrl(String str) {
        this.questionsUrl = str;
    }

    public void realmSet$status(String str) {
        this.status = str;
    }

    public void realmSet$subtitle(String str) {
        this.subtitle = str;
    }

    public void realmSet$targetText(String str) {
        this.targetText = str;
    }

    public void realmSet$targetType(String str) {
        this.targetType = str;
    }

    public void realmSet$targetUrl(String str) {
        this.targetUrl = str;
    }

    public void realmSet$title(String str) {
        this.title = str;
    }

    public void realmSet$unavailableTitle(String str) {
        this.unavailableTitle = str;
    }

    public void realmSet$updatedAt(long j) {
        this.updatedAt = j;
    }

    public void realmSet$userStatus(String str) {
        this.userStatus = str;
    }

    public x() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(long j) {
        realmSet$id(j);
    }

    public long getCreatedAt() {
        return realmGet$createdAt();
    }

    public void setCreatedAt(long j) {
        realmSet$createdAt(j);
    }

    public long getUpdatedAt() {
        return realmGet$updatedAt();
    }

    public void setUpdatedAt(long j) {
        realmSet$updatedAt(j);
    }

    public long getPriority() {
        return realmGet$priority();
    }

    public void setPriority(long j) {
        realmSet$priority(j);
    }

    public String getStatus() {
        return realmGet$status();
    }

    public void setStatus(String str) {
        realmSet$status(str);
    }

    public String getUserStatus() {
        return realmGet$userStatus();
    }

    public void setUserStatus(String str) {
        realmSet$userStatus(str);
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

    public String getImageUrl() {
        return realmGet$imageUrl();
    }

    public void setImageUrl(String str) {
        realmSet$imageUrl(str);
    }

    public String getImageBackgroundColor() {
        return realmGet$imageBackgroundColor();
    }

    public void setImageBackgroundColor(String str) {
        realmSet$imageBackgroundColor(str);
    }

    public RealmList<y> getDataFields() {
        return realmGet$dataFields();
    }

    public void setDataFields(RealmList<y> realmList) {
        realmSet$dataFields(realmList);
    }

    public String getCtaType() {
        return realmGet$ctaType();
    }

    public void setCtaType(String str) {
        realmSet$ctaType(str);
    }

    public String getCtaUrl() {
        return realmGet$ctaUrl();
    }

    public void setCtaUrl(String str) {
        realmSet$ctaUrl(str);
    }

    public String getTargetType() {
        return realmGet$targetType();
    }

    public void setTargetType(String str) {
        realmSet$targetType(str);
    }

    public String getTargetText() {
        return realmGet$targetText();
    }

    public void setTargetText(String str) {
        realmSet$targetText(str);
    }

    public String getTargetUrl() {
        return realmGet$targetUrl();
    }

    public void setTargetUrl(String str) {
        realmSet$targetUrl(str);
    }

    public String getQuestionsType() {
        return realmGet$questionsType();
    }

    public void setQuestionsType(String str) {
        realmSet$questionsType(str);
    }

    public String getQuestionsTitle() {
        return realmGet$questionsTitle();
    }

    public void setQuestionsTitle(String str) {
        realmSet$questionsTitle(str);
    }

    public String getQuestionsSubtitle() {
        return realmGet$questionsSubtitle();
    }

    public void setQuestionsSubtitle(String str) {
        realmSet$questionsSubtitle(str);
    }

    public String getQuestionsUrl() {
        return realmGet$questionsUrl();
    }

    public void setQuestionsUrl(String str) {
        realmSet$questionsUrl(str);
    }

    public String getUnavailableTitle() {
        return realmGet$unavailableTitle();
    }

    public void setUnavailableTitle(String str) {
        realmSet$unavailableTitle(str);
    }
}