package com.bankeen.data.local.b;

import com.bankeen.data.local.r;
import com.facebook.share.internal.ShareConstants;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.Sort;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RCoachThemeRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;

/* compiled from: RCoachTheme */
public class o extends RealmObject implements com_bankeen_data_local_model_RCoachThemeRealmProxyInterface {
    public static final r REALM_SORT = new r(new r("ordinal", Sort.ASCENDING), new r(ShareConstants.WEB_DIALOG_PARAM_ID, Sort.ASCENDING));
    private RealmList<n> actions;
    private String color;
    @PrimaryKey
    private long id;
    private String name;
    private long ordinal;
    private String subtitle;
    private String title;

    public RealmList realmGet$actions() {
        return this.actions;
    }

    public String realmGet$color() {
        return this.color;
    }

    public long realmGet$id() {
        return this.id;
    }

    public String realmGet$name() {
        return this.name;
    }

    public long realmGet$ordinal() {
        return this.ordinal;
    }

    public String realmGet$subtitle() {
        return this.subtitle;
    }

    public String realmGet$title() {
        return this.title;
    }

    public void realmSet$actions(RealmList realmList) {
        this.actions = realmList;
    }

    public void realmSet$color(String str) {
        this.color = str;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$ordinal(long j) {
        this.ordinal = j;
    }

    public void realmSet$subtitle(String str) {
        this.subtitle = str;
    }

    public void realmSet$title(String str) {
        this.title = str;
    }

    public o() {
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

    public String getColor() {
        return realmGet$color();
    }

    public void setColor(String str) {
        realmSet$color(str);
    }

    public RealmList<n> getActions() {
        return realmGet$actions();
    }

    public void setActions(RealmList<n> realmList) {
        realmSet$actions(realmList);
    }
}