package com.bankeen.data.local.b;

import android.support.annotation.Nullable;
import com.appsflyer.share.Constants;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.v;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.realm.Realm;
import io.realm.RealmObject;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RTransactionRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import org.joda.time.ai;
import org.joda.time.p;
import org.springframework.util.StringUtils;

/* compiled from: RTransaction */
public class ae extends RealmObject implements az, com_bankeen_data_local_model_RTransactionRealmProxyInterface {
    private b account;
    @Index
    private Long accountId;
    private Double amount;
    private m category;
    @Index
    private Long categoryId;
    @Index
    private String credit;
    private Integer currentMonth;
    private String date;
    private String description;
    private String descriptionClean;
    private String fullDescription;
    private String fullDescriptionClean;
    private boolean ghost;
    @PrimaryKey
    private Long id;
    private Integer isDeleted;
    private boolean isNew;
    private long millis;
    @Nullable
    private String note;
    private String noteClean;
    private Long timestampLastUpdate;
    private boolean useInBalance;

    public b realmGet$account() {
        return this.account;
    }

    public Long realmGet$accountId() {
        return this.accountId;
    }

    public Double realmGet$amount() {
        return this.amount;
    }

    public m realmGet$category() {
        return this.category;
    }

    public Long realmGet$categoryId() {
        return this.categoryId;
    }

    public String realmGet$credit() {
        return this.credit;
    }

    public Integer realmGet$currentMonth() {
        return this.currentMonth;
    }

    public String realmGet$date() {
        return this.date;
    }

    public String realmGet$description() {
        return this.description;
    }

    public String realmGet$descriptionClean() {
        return this.descriptionClean;
    }

    public String realmGet$fullDescription() {
        return this.fullDescription;
    }

    public String realmGet$fullDescriptionClean() {
        return this.fullDescriptionClean;
    }

    public boolean realmGet$ghost() {
        return this.ghost;
    }

    public Long realmGet$id() {
        return this.id;
    }

    public Integer realmGet$isDeleted() {
        return this.isDeleted;
    }

    public boolean realmGet$isNew() {
        return this.isNew;
    }

    public long realmGet$millis() {
        return this.millis;
    }

    public String realmGet$note() {
        return this.note;
    }

    public String realmGet$noteClean() {
        return this.noteClean;
    }

    public Long realmGet$timestampLastUpdate() {
        return this.timestampLastUpdate;
    }

    public boolean realmGet$useInBalance() {
        return this.useInBalance;
    }

    public void realmSet$account(b bVar) {
        this.account = bVar;
    }

    public void realmSet$accountId(Long l) {
        this.accountId = l;
    }

    public void realmSet$amount(Double d) {
        this.amount = d;
    }

    public void realmSet$category(m mVar) {
        this.category = mVar;
    }

    public void realmSet$categoryId(Long l) {
        this.categoryId = l;
    }

    public void realmSet$credit(String str) {
        this.credit = str;
    }

    public void realmSet$currentMonth(Integer num) {
        this.currentMonth = num;
    }

    public void realmSet$date(String str) {
        this.date = str;
    }

    public void realmSet$description(String str) {
        this.description = str;
    }

    public void realmSet$descriptionClean(String str) {
        this.descriptionClean = str;
    }

    public void realmSet$fullDescription(String str) {
        this.fullDescription = str;
    }

    public void realmSet$fullDescriptionClean(String str) {
        this.fullDescriptionClean = str;
    }

    public void realmSet$ghost(boolean z) {
        this.ghost = z;
    }

    public void realmSet$id(Long l) {
        this.id = l;
    }

    public void realmSet$isDeleted(Integer num) {
        this.isDeleted = num;
    }

    public void realmSet$isNew(boolean z) {
        this.isNew = z;
    }

    public void realmSet$millis(long j) {
        this.millis = j;
    }

    public void realmSet$note(String str) {
        this.note = str;
    }

    public void realmSet$noteClean(String str) {
        this.noteClean = str;
    }

    public void realmSet$timestampLastUpdate(Long l) {
        this.timestampLastUpdate = l;
    }

    public void realmSet$useInBalance(boolean z) {
        this.useInBalance = z;
    }

    public ae() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public Long getId() {
        return realmGet$id();
    }

    public void setId(Long l) {
        realmSet$id(l);
    }

    public boolean hasAmount() {
        return realmGet$amount() != null;
    }

    public Double getAmount() {
        return realmGet$amount();
    }

    public void setAmount(Double d) {
        realmSet$amount(d);
    }

    public boolean hasDescription() {
        return (realmGet$description() == null || realmGet$description().isEmpty()) ? false : true;
    }

    public String getDescription() {
        return realmGet$description();
    }

    public void setDescription(String str) {
        realmSet$description(str);
    }

    public String getDate() {
        return realmGet$date();
    }

    public void setDate(String str) {
        realmSet$date(str);
    }

    public long getMillis() {
        return realmGet$millis();
    }

    public void setMillis(long j) {
        realmSet$millis(j);
    }

    public String getCredit() {
        return realmGet$credit();
    }

    public boolean hasAccountId() {
        return realmGet$accountId() != null;
    }

    public Long getAccountId() {
        return realmGet$accountId();
    }

    public void setAccountId(Long l) {
        realmSet$accountId(l);
    }

    public Long getCategoryId() {
        if (realmGet$category() == null || !realmGet$category().isGhost()) {
            return realmGet$categoryId();
        }
        return Long.valueOf(1);
    }

    public void setCategoryId(Long l) {
        realmSet$categoryId(l);
        setCategory((m) Realm.getDefaultInstance().where(m.class).equalTo(ShareConstants.WEB_DIALOG_PARAM_ID, l).findFirst());
    }

    public Integer getCurrentMonth() {
        return realmGet$currentMonth();
    }

    public boolean hasBeenMovedToPreviousMonth() {
        return realmGet$currentMonth().intValue() == -1;
    }

    public boolean hasBeenMovedToNextMonth() {
        return realmGet$currentMonth().intValue() == 1;
    }

    public boolean hasBeenMoved() {
        return realmGet$currentMonth().intValue() != 0;
    }

    public void setCurrentMonth(Integer num) {
        realmSet$currentMonth(num);
    }

    public BkLocalDate getMovedLocalDate() {
        BkLocalDate bkLocalDate = getBkLocalDate();
        if (hasBeenMovedToPreviousMonth()) {
            return bkLocalDate.minusMonths(1);
        }
        return hasBeenMovedToNextMonth() ? bkLocalDate.plusMonths(1) : bkLocalDate;
    }

    public boolean useInBalance() {
        return realmGet$useInBalance();
    }

    public void setUseInBalance(boolean z) {
        realmSet$useInBalance(z);
    }

    public String getFullDescription() {
        return realmGet$fullDescription();
    }

    public void setFullDescription(String str) {
        realmSet$fullDescription(str);
    }

    @Nullable
    public String getNote() {
        return realmGet$note();
    }

    public void setNote(String str) {
        realmSet$note(str);
    }

    public Integer getIsDeleted() {
        return realmGet$isDeleted();
    }

    public void setIsDeleted(Integer num) {
        realmSet$isDeleted(num);
    }

    public boolean isNew() {
        return realmGet$isNew();
    }

    public void setNew(boolean z) {
        realmSet$isNew(z);
    }

    public String getDescriptionClean() {
        return realmGet$descriptionClean();
    }

    public void setDescriptionClean(String str) {
        realmSet$descriptionClean(str);
    }

    public String getFullDescriptionClean() {
        return realmGet$fullDescriptionClean();
    }

    public void setFullDescriptionClean(String str) {
        realmSet$fullDescriptionClean(str);
    }

    public String getNoteClean() {
        return realmGet$noteClean();
    }

    public void setNoteClean(String str) {
        realmSet$noteClean(str);
    }

    public Long getTimestampLastUpdate() {
        return realmGet$timestampLastUpdate();
    }

    public void setTimestampLastUpdate(Long l) {
        realmSet$timestampLastUpdate(l);
    }

    public boolean hasAccount() {
        return realmGet$account() != null;
    }

    public b getAccount() {
        return realmGet$account();
    }

    public void setAccount(b bVar) {
        realmSet$account(bVar);
    }

    public double getAmountValue() {
        return realmGet$amount() == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : realmGet$amount().doubleValue();
    }

    public String getCurrencyCode() {
        return realmGet$account() == null ? v.a.a() : realmGet$account().getCurrency();
    }

    public boolean hasCategory() {
        return realmGet$category() != null;
    }

    public m getCategory() {
        if (realmGet$category().isGhost()) {
            return m.getUncategorizedCategory();
        }
        return realmGet$category();
    }

    public void setCategory(m mVar) {
        realmSet$category(mVar);
    }

    public boolean hasParentCategoryId() {
        m category = getCategory();
        return category != null && category.hasParent();
    }

    public Long getParentCategoryId() {
        m category = getCategory();
        if (category != null) {
            return Long.valueOf(category.getParentId());
        }
        return Long.valueOf(0);
    }

    public String getCategoryName() {
        m category = getCategory();
        return category != null ? category.getName() : "";
    }

    public Long getCategoryParentId() {
        m category = getCategory();
        if (category == null || !category.hasParent()) {
            return Long.valueOf(0);
        }
        return Long.valueOf(category.getParentId());
    }

    public boolean getCategoryIsCustom() {
        m category = getCategory();
        return category != null ? category.isCustom() : false;
    }

    public boolean hasAccountName() {
        return (realmGet$account() == null || StringUtils.isEmpty(realmGet$account().getName())) ? false : true;
    }

    public String getAccountName() {
        return realmGet$account() != null ? realmGet$account().getName() : "";
    }

    public String getAccountCurrency() {
        return (hasAccount() && realmGet$account().hasCurrency()) ? realmGet$account().getCurrency() : "";
    }

    public Double getAccountAmount() {
        if (realmGet$account() != null) {
            return realmGet$account().getAmount();
        }
        return Double.valueOf(FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
    }

    public boolean getAccountIsHidden() {
        return realmGet$account() != null ? realmGet$account().isHidden() : false;
    }

    public ai getYearMonth() {
        return new BkLocalDate(realmGet$date()).getYearMonth();
    }

    public BkLocalDate getBkLocalDate() {
        return new BkLocalDate(realmGet$date());
    }

    public p getLocalDate() {
        return new BkLocalDate(realmGet$date()).getLocalDate();
    }

    public boolean isValidTransaction() {
        return hasAmount() && hasAccount() && hasCategory();
    }

    public boolean isCredit() {
        return Constants.URL_CAMPAIGN.equals(realmGet$credit());
    }

    public void setCredit(String str) {
        realmSet$credit(str);
    }

    public boolean isUncategorized() {
        return getCategoryId().equals(Long.valueOf(1));
    }

    public boolean isGhost() {
        return realmGet$ghost();
    }

    public void setGhost(boolean z) {
        realmSet$ghost(z);
    }

    public boolean isInternalTransfer() {
        return realmGet$categoryId().longValue() == 282 || realmGet$categoryId().longValue() == 326;
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ae aeVar = (ae) obj;
        if (realmGet$millis() != aeVar.realmGet$millis() || realmGet$useInBalance() != aeVar.realmGet$useInBalance() || realmGet$isNew() != aeVar.realmGet$isNew() || realmGet$ghost() != aeVar.realmGet$ghost()) {
            return false;
        }
        if (!realmGet$id() == null ? realmGet$id().equals(aeVar.realmGet$id()) : aeVar.realmGet$id() == null) {
            return false;
        }
        if (!realmGet$amount() == null ? realmGet$amount().equals(aeVar.realmGet$amount()) : aeVar.realmGet$amount() == null) {
            return false;
        }
        if (!realmGet$description() == null ? realmGet$description().equals(aeVar.realmGet$description()) : aeVar.realmGet$description() == null) {
            return false;
        }
        if (!realmGet$date() == null ? realmGet$date().equals(aeVar.realmGet$date()) : aeVar.realmGet$date() == null) {
            return false;
        }
        if (!realmGet$credit() == null ? realmGet$credit().equals(aeVar.realmGet$credit()) : aeVar.realmGet$credit() == null) {
            return false;
        }
        if (!realmGet$accountId() == null ? realmGet$accountId().equals(aeVar.realmGet$accountId()) : aeVar.realmGet$accountId() == null) {
            return false;
        }
        if (!realmGet$categoryId() == null ? realmGet$categoryId().equals(aeVar.realmGet$categoryId()) : aeVar.realmGet$categoryId() == null) {
            return false;
        }
        if (!realmGet$currentMonth() == null ? realmGet$currentMonth().equals(aeVar.realmGet$currentMonth()) : aeVar.realmGet$currentMonth() == null) {
            return false;
        }
        if (!realmGet$fullDescription() == null ? realmGet$fullDescription().equals(aeVar.realmGet$fullDescription()) : aeVar.realmGet$fullDescription() == null) {
            return false;
        }
        if (!realmGet$note() == null ? realmGet$note().equals(aeVar.realmGet$note()) : aeVar.realmGet$note() == null) {
            return false;
        }
        if (!realmGet$isDeleted() == null ? realmGet$isDeleted().equals(aeVar.realmGet$isDeleted()) : aeVar.realmGet$isDeleted() == null) {
            return false;
        }
        if (!realmGet$descriptionClean() == null ? realmGet$descriptionClean().equals(aeVar.realmGet$descriptionClean()) : aeVar.realmGet$descriptionClean() == null) {
            return false;
        }
        if (!realmGet$fullDescriptionClean() == null ? realmGet$fullDescriptionClean().equals(aeVar.realmGet$fullDescriptionClean()) : aeVar.realmGet$fullDescriptionClean() == null) {
            return false;
        }
        if (!realmGet$noteClean() == null ? realmGet$noteClean().equals(aeVar.realmGet$noteClean()) : aeVar.realmGet$noteClean() == null) {
            return false;
        }
        if (!realmGet$timestampLastUpdate() == null ? realmGet$timestampLastUpdate().equals(aeVar.realmGet$timestampLastUpdate()) : aeVar.realmGet$timestampLastUpdate() == null) {
            return false;
        }
        if (!realmGet$account() == null ? realmGet$account().equals(aeVar.realmGet$account()) : aeVar.realmGet$account() == null) {
            return false;
        }
        if (realmGet$category() != null) {
            z = realmGet$category().equals(aeVar.realmGet$category());
        } else if (aeVar.realmGet$category() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int hashCode = (((((((((((((((((((((((((((((((((((((realmGet$id() != null ? realmGet$id().hashCode() : 0) * 31) + (realmGet$amount() != null ? realmGet$amount().hashCode() : 0)) * 31) + (realmGet$description() != null ? realmGet$description().hashCode() : 0)) * 31) + (realmGet$date() != null ? realmGet$date().hashCode() : 0)) * 31) + ((int) (realmGet$millis() ^ (realmGet$millis() >>> 32)))) * 31) + (realmGet$credit() != null ? realmGet$credit().hashCode() : 0)) * 31) + (realmGet$accountId() != null ? realmGet$accountId().hashCode() : 0)) * 31) + (realmGet$categoryId() != null ? realmGet$categoryId().hashCode() : 0)) * 31) + (realmGet$currentMonth() != null ? realmGet$currentMonth().hashCode() : 0)) * 31) + realmGet$useInBalance()) * 31) + (realmGet$fullDescription() != null ? realmGet$fullDescription().hashCode() : 0)) * 31) + (realmGet$note() != null ? realmGet$note().hashCode() : 0)) * 31) + (realmGet$isDeleted() != null ? realmGet$isDeleted().hashCode() : 0)) * 31) + realmGet$isNew()) * 31) + (realmGet$descriptionClean() != null ? realmGet$descriptionClean().hashCode() : 0)) * 31) + (realmGet$fullDescriptionClean() != null ? realmGet$fullDescriptionClean().hashCode() : 0)) * 31) + (realmGet$noteClean() != null ? realmGet$noteClean().hashCode() : 0)) * 31) + (realmGet$timestampLastUpdate() != null ? realmGet$timestampLastUpdate().hashCode() : 0)) * 31) + (realmGet$account() != null ? realmGet$account().hashCode() : 0)) * 31;
        if (realmGet$category() != null) {
            i = realmGet$category().hashCode();
        }
        return ((hashCode + i) * 31) + realmGet$ghost();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RTransaction{id=");
        stringBuilder.append(realmGet$id());
        stringBuilder.append(", amount=");
        stringBuilder.append(realmGet$amount());
        stringBuilder.append(", description='");
        stringBuilder.append(realmGet$description());
        stringBuilder.append('\'');
        stringBuilder.append(", date='");
        stringBuilder.append(realmGet$date());
        stringBuilder.append('\'');
        stringBuilder.append(", millis=");
        stringBuilder.append(realmGet$millis());
        stringBuilder.append(", credit='");
        stringBuilder.append(realmGet$credit());
        stringBuilder.append('\'');
        stringBuilder.append(", accountId=");
        stringBuilder.append(realmGet$accountId());
        stringBuilder.append(", categoryId=");
        stringBuilder.append(realmGet$categoryId());
        stringBuilder.append(", currentMonth=");
        stringBuilder.append(realmGet$currentMonth());
        stringBuilder.append(", useInBalance=");
        stringBuilder.append(realmGet$useInBalance());
        stringBuilder.append(", fullDescription='");
        stringBuilder.append(realmGet$fullDescription());
        stringBuilder.append('\'');
        stringBuilder.append(", note='");
        stringBuilder.append(realmGet$note());
        stringBuilder.append('\'');
        stringBuilder.append(", isDeleted=");
        stringBuilder.append(realmGet$isDeleted());
        stringBuilder.append(", isNew=");
        stringBuilder.append(realmGet$isNew());
        stringBuilder.append(", descriptionClean='");
        stringBuilder.append(realmGet$descriptionClean());
        stringBuilder.append('\'');
        stringBuilder.append(", fullDescriptionClean='");
        stringBuilder.append(realmGet$fullDescriptionClean());
        stringBuilder.append('\'');
        stringBuilder.append(", noteClean='");
        stringBuilder.append(realmGet$noteClean());
        stringBuilder.append('\'');
        stringBuilder.append(", timestampLastUpdate=");
        stringBuilder.append(realmGet$timestampLastUpdate());
        stringBuilder.append(", account=");
        stringBuilder.append(realmGet$account());
        stringBuilder.append(", category=");
        stringBuilder.append(realmGet$category());
        stringBuilder.append(", ghost=");
        stringBuilder.append(realmGet$ghost());
        stringBuilder.append('}');
        return stringBuilder.toString();
    }
}