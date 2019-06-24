package com.bankeen.data.local.b;

import com.bankeen.data.local.r;
import com.facebook.share.internal.ShareConstants;
import io.intercom.android.sdk.metrics.MetricTracker.Action;
import io.realm.RealmObject;
import io.realm.Sort;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RCoachActionRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCoachAction */
public class n extends RealmObject implements com_bankeen_data_local_model_RCoachActionRealmProxyInterface {
    public static final r REALM_SORT = new r(new r(Action.COMPLETED, Sort.ASCENDING), new r("ordinal", Sort.ASCENDING), new r(ShareConstants.WEB_DIALOG_PARAM_ID, Sort.ASCENDING));
    private boolean animateThenComplete;
    private boolean completed;
    private String ctaLabel;
    private int ctaType;
    private String ctaUrl;
    @PrimaryKey
    private long id;
    private String imageUrl;
    @Index
    private String name;
    private long ordinal;
    private boolean showValidation;
    private String subtitle;
    private String themeColor;
    private long themeId;
    private String themeName;
    private String title;
    private String validationLabel;

    public boolean realmGet$animateThenComplete() {
        return this.animateThenComplete;
    }

    public boolean realmGet$completed() {
        return this.completed;
    }

    public String realmGet$ctaLabel() {
        return this.ctaLabel;
    }

    public int realmGet$ctaType() {
        return this.ctaType;
    }

    public String realmGet$ctaUrl() {
        return this.ctaUrl;
    }

    public long realmGet$id() {
        return this.id;
    }

    public String realmGet$imageUrl() {
        return this.imageUrl;
    }

    public String realmGet$name() {
        return this.name;
    }

    public long realmGet$ordinal() {
        return this.ordinal;
    }

    public boolean realmGet$showValidation() {
        return this.showValidation;
    }

    public String realmGet$subtitle() {
        return this.subtitle;
    }

    public String realmGet$themeColor() {
        return this.themeColor;
    }

    public long realmGet$themeId() {
        return this.themeId;
    }

    public String realmGet$themeName() {
        return this.themeName;
    }

    public String realmGet$title() {
        return this.title;
    }

    public String realmGet$validationLabel() {
        return this.validationLabel;
    }

    public void realmSet$animateThenComplete(boolean z) {
        this.animateThenComplete = z;
    }

    public void realmSet$completed(boolean z) {
        this.completed = z;
    }

    public void realmSet$ctaLabel(String str) {
        this.ctaLabel = str;
    }

    public void realmSet$ctaType(int i) {
        this.ctaType = i;
    }

    public void realmSet$ctaUrl(String str) {
        this.ctaUrl = str;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$imageUrl(String str) {
        this.imageUrl = str;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$ordinal(long j) {
        this.ordinal = j;
    }

    public void realmSet$showValidation(boolean z) {
        this.showValidation = z;
    }

    public void realmSet$subtitle(String str) {
        this.subtitle = str;
    }

    public void realmSet$themeColor(String str) {
        this.themeColor = str;
    }

    public void realmSet$themeId(long j) {
        this.themeId = j;
    }

    public void realmSet$themeName(String str) {
        this.themeName = str;
    }

    public void realmSet$title(String str) {
        this.title = str;
    }

    public void realmSet$validationLabel(String str) {
        this.validationLabel = str;
    }

    public n() {
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

    public long getThemeId() {
        return realmGet$themeId();
    }

    public void setThemeId(long j) {
        realmSet$themeId(j);
    }

    public long getOrdinal() {
        return realmGet$ordinal();
    }

    public void setOrdinal(long j) {
        realmSet$ordinal(j);
    }

    public String getName() {
        return realmGet$name();
    }

    public void setName(String str) {
        realmSet$name(str);
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

    public int getCtaType() {
        return realmGet$ctaType();
    }

    public void setCtaType(int i) {
        realmSet$ctaType(i);
    }

    public String getCtaUrl() {
        return realmGet$ctaUrl();
    }

    public void setCtaUrl(String str) {
        realmSet$ctaUrl(str);
    }

    public String getCtaLabel() {
        return realmGet$ctaLabel();
    }

    public void setCtaLabel(String str) {
        realmSet$ctaLabel(str);
    }

    public String getValidationLabel() {
        return realmGet$validationLabel();
    }

    public void setValidationLabel(String str) {
        realmSet$validationLabel(str);
    }

    public String getThemeColor() {
        return realmGet$themeColor();
    }

    public void setThemeColor(String str) {
        realmSet$themeColor(str);
    }

    public String getThemeName() {
        return realmGet$themeName();
    }

    public void setThemeName(String str) {
        realmSet$themeName(str);
    }

    public void setShowValidation(boolean z) {
        realmSet$showValidation(z);
    }

    public boolean hasShowValidation() {
        return realmGet$showValidation();
    }

    public void setCompleted(boolean z) {
        realmSet$completed(z);
    }

    public boolean isCompleted() {
        return realmGet$completed();
    }

    public boolean shouldAnimateThenComplete() {
        return realmGet$animateThenComplete();
    }

    public void setAnimateThenComplete(boolean z) {
        realmSet$animateThenComplete(z);
    }
}