package com.bankeen.data.local.b;

import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.az;
import com.bankeen.data.local.r;
import com.facebook.share.internal.ShareConstants;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import io.realm.Realm;
import io.realm.RealmList;
import io.realm.RealmObject;
import io.realm.RealmResults;
import io.realm.Sort;
import io.realm.annotations.Index;
import io.realm.annotations.PrimaryKey;
import io.realm.com_bankeen_data_local_model_RAccountRealmProxyInterface;
import io.realm.internal.RealmObjectProxy;
import org.joda.time.ab;
import org.joda.time.c;

/* compiled from: RAccount */
public class b extends RealmObject implements az, com_bankeen_data_local_model_RAccountRealmProxyInterface {
    public static final r REALM_SORT = new r(new r("name", Sort.ASCENDING).a("bank"), new r("itemId", Sort.ASCENDING), new r("isPro", Sort.ASCENDING), new r(ShareConstants.WEB_DIALOG_PARAM_ID, Sort.ASCENDING));
    private Double amount;
    private f bank;
    private String currency;
    private boolean ghost;
    @PrimaryKey
    private long id;
    @Index
    private boolean isHidden;
    private boolean isNew;
    @Index
    private boolean isPro;
    @Index
    private boolean isSelected;
    @Index
    private long itemId;
    private String itemLastRefresh;
    private String lastRefreshDateTime;
    private v loanDetails;
    private String name;
    private int originalAccountType;
    private String originalName;
    private int statusCode;
    private int synchronizingStatusValue;
    @Index
    private int type;

    public Double realmGet$amount() {
        return this.amount;
    }

    public f realmGet$bank() {
        return this.bank;
    }

    public String realmGet$currency() {
        return this.currency;
    }

    public boolean realmGet$ghost() {
        return this.ghost;
    }

    public long realmGet$id() {
        return this.id;
    }

    public boolean realmGet$isHidden() {
        return this.isHidden;
    }

    public boolean realmGet$isNew() {
        return this.isNew;
    }

    public boolean realmGet$isPro() {
        return this.isPro;
    }

    public boolean realmGet$isSelected() {
        return this.isSelected;
    }

    public long realmGet$itemId() {
        return this.itemId;
    }

    public String realmGet$itemLastRefresh() {
        return this.itemLastRefresh;
    }

    public String realmGet$lastRefreshDateTime() {
        return this.lastRefreshDateTime;
    }

    public v realmGet$loanDetails() {
        return this.loanDetails;
    }

    public String realmGet$name() {
        return this.name;
    }

    public int realmGet$originalAccountType() {
        return this.originalAccountType;
    }

    public String realmGet$originalName() {
        return this.originalName;
    }

    public int realmGet$statusCode() {
        return this.statusCode;
    }

    public int realmGet$synchronizingStatusValue() {
        return this.synchronizingStatusValue;
    }

    public int realmGet$type() {
        return this.type;
    }

    public void realmSet$amount(Double d) {
        this.amount = d;
    }

    public void realmSet$bank(f fVar) {
        this.bank = fVar;
    }

    public void realmSet$currency(String str) {
        this.currency = str;
    }

    public void realmSet$ghost(boolean z) {
        this.ghost = z;
    }

    public void realmSet$id(long j) {
        this.id = j;
    }

    public void realmSet$isHidden(boolean z) {
        this.isHidden = z;
    }

    public void realmSet$isNew(boolean z) {
        this.isNew = z;
    }

    public void realmSet$isPro(boolean z) {
        this.isPro = z;
    }

    public void realmSet$isSelected(boolean z) {
        this.isSelected = z;
    }

    public void realmSet$itemId(long j) {
        this.itemId = j;
    }

    public void realmSet$itemLastRefresh(String str) {
        this.itemLastRefresh = str;
    }

    public void realmSet$lastRefreshDateTime(String str) {
        this.lastRefreshDateTime = str;
    }

    public void realmSet$loanDetails(v vVar) {
        this.loanDetails = vVar;
    }

    public void realmSet$name(String str) {
        this.name = str;
    }

    public void realmSet$originalAccountType(int i) {
        this.originalAccountType = i;
    }

    public void realmSet$originalName(String str) {
        this.originalName = str;
    }

    public void realmSet$statusCode(int i) {
        this.statusCode = i;
    }

    public void realmSet$synchronizingStatusValue(int i) {
        this.synchronizingStatusValue = i;
    }

    public void realmSet$type(int i) {
        this.type = i;
    }

    public b() {
        if (this instanceof RealmObjectProxy) {
            ((RealmObjectProxy) this).realm$injectObjectContext();
        }
    }

    public static RealmResults<b> sort(RealmList<b> realmList) {
        return realmList.sort(REALM_SORT.a(), REALM_SORT.b());
    }

    public boolean hasId() {
        return realmGet$id() > 0;
    }

    public long getId() {
        return realmGet$id();
    }

    public void setId(long j) {
        realmSet$id(j);
    }

    public boolean hasName() {
        return (realmGet$name() == null || realmGet$name().isEmpty()) ? false : true;
    }

    public String getName() {
        return realmGet$name() != null ? realmGet$name() : "";
    }

    public void setName(String str) {
        realmSet$name(str);
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

    public double getAmountOrDefault(double d) {
        return realmGet$amount() == null ? d : realmGet$amount().doubleValue();
    }

    public long getItemId() {
        return realmGet$itemId();
    }

    public void setItemId(long j) {
        realmSet$itemId(j);
    }

    public boolean hasBank() {
        return realmGet$bank() != null;
    }

    public f getBank() {
        return realmGet$bank();
    }

    public void setBank(f fVar) {
        realmSet$bank(fVar);
    }

    public boolean isSupportTransfers() {
        return hasBank() && realmGet$bank().isTransferEnabled() && getType() == 1;
    }

    public int getStatusCode() {
        return realmGet$statusCode();
    }

    public void setStatusCode(int i) {
        realmSet$statusCode(i);
    }

    public String getLastRefreshDateTime() {
        return realmGet$lastRefreshDateTime();
    }

    public void setLastRefreshDateTime(String str) {
        realmSet$lastRefreshDateTime(str);
    }

    public boolean isHidden() {
        return realmGet$isHidden();
    }

    public void setIsHidden(boolean z) {
        realmSet$isHidden(z);
    }

    public boolean isSelected() {
        return realmGet$isSelected();
    }

    public void setIsSelected(boolean z) {
        realmSet$isSelected(z);
    }

    public boolean isNew() {
        return realmGet$isNew();
    }

    private void setIsNew(boolean z) {
        realmSet$isNew(z);
    }

    public boolean isPro() {
        return realmGet$isPro();
    }

    public void setIsPro(boolean z) {
        realmSet$isPro(z);
    }

    public int getType() {
        return realmGet$type();
    }

    public void setType(int i) {
        realmSet$type(i);
    }

    public boolean hasCurrency() {
        return (realmGet$currency() == null || realmGet$currency().isEmpty()) ? false : true;
    }

    public String getCurrency() {
        return hasCurrency() ? realmGet$currency() : "";
    }

    public void setCurrency(String str) {
        realmSet$currency(str);
    }

    public String getOriginalName() {
        return realmGet$originalName() != null ? realmGet$originalName() : "";
    }

    public void setOriginalName(String str) {
        realmSet$originalName(str);
    }

    public int getOriginalAccountType() {
        return realmGet$originalAccountType();
    }

    public void setOriginalAccountType(int i) {
        realmSet$originalAccountType(i);
    }

    public ar getSynchronizingStatus() {
        return ar.a(realmGet$synchronizingStatusValue());
    }

    public void setSynchronizingStatus(ar arVar) {
        realmSet$synchronizingStatusValue(arVar.a());
    }

    public boolean lastRefreshDateIsOutdated() {
        if (realmGet$itemLastRefresh() == null || !new c(realmGet$itemLastRefresh()).a((ab) c.a().g(1))) {
            return false;
        }
        return true;
    }

    public v getCredit() {
        return (v) Realm.getDefaultInstance().where(v.class).equalTo("accountId", Long.valueOf(getId())).findFirst();
    }

    public Long getBankId() {
        if (realmGet$bank() != null) {
            return Long.valueOf(realmGet$bank().getId());
        }
        return Long.valueOf(0);
    }

    public boolean hasBankName() {
        return realmGet$bank() != null && realmGet$bank().hasName();
    }

    public String getBankName() {
        return realmGet$bank() != null ? realmGet$bank().getName() : "";
    }

    public String getLoginFormUrl() {
        return realmGet$bank() != null ? realmGet$bank().getLoginFormUrl() : "";
    }

    public String getWebsiteUrl() {
        return realmGet$bank() != null ? realmGet$bank().getWebsiteUrl() : "";
    }

    public boolean isDataValid() {
        return hasId() && getAmount() != null;
    }

    public boolean isTransferEnabled() {
        return hasBank() && realmGet$bank().isTransferEnabled();
    }

    public v getLoanDetails() {
        return realmGet$loanDetails();
    }

    public void setLoanDetails(v vVar) {
        realmSet$loanDetails(vVar);
    }

    public String getItemLastRefresh() {
        return realmGet$itemLastRefresh();
    }

    public void setItemLastRefresh(String str) {
        realmSet$itemLastRefresh(str);
    }

    public boolean isGhost() {
        return realmGet$ghost();
    }

    public void setGhost(boolean z) {
        realmSet$ghost(z);
    }

    public boolean equals(Object obj) {
        boolean z = true;
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (realmGet$id() != bVar.realmGet$id() || realmGet$itemId() != bVar.realmGet$itemId() || realmGet$statusCode() != bVar.realmGet$statusCode() || realmGet$isHidden() != bVar.realmGet$isHidden() || realmGet$isSelected() != bVar.realmGet$isSelected() || realmGet$isNew() != bVar.realmGet$isNew() || realmGet$isPro() != bVar.realmGet$isPro() || realmGet$type() != bVar.realmGet$type() || realmGet$originalAccountType() != bVar.realmGet$originalAccountType() || realmGet$synchronizingStatusValue() != bVar.realmGet$synchronizingStatusValue() || realmGet$ghost() != bVar.realmGet$ghost()) {
            return false;
        }
        if (!realmGet$name() == null ? realmGet$name().equals(bVar.realmGet$name()) : bVar.realmGet$name() == null) {
            return false;
        }
        if (!realmGet$amount() == null ? realmGet$amount().equals(bVar.realmGet$amount()) : bVar.realmGet$amount() == null) {
            return false;
        }
        if (!realmGet$bank() == null ? realmGet$bank().equals(bVar.realmGet$bank()) : bVar.realmGet$bank() == null) {
            return false;
        }
        if (!realmGet$lastRefreshDateTime() == null ? realmGet$lastRefreshDateTime().equals(bVar.realmGet$lastRefreshDateTime()) : bVar.realmGet$lastRefreshDateTime() == null) {
            return false;
        }
        if (!realmGet$currency() == null ? realmGet$currency().equals(bVar.realmGet$currency()) : bVar.realmGet$currency() == null) {
            return false;
        }
        if (!realmGet$originalName() == null ? realmGet$originalName().equals(bVar.realmGet$originalName()) : bVar.realmGet$originalName() == null) {
            return false;
        }
        if (!realmGet$loanDetails() == null ? realmGet$loanDetails().equals(bVar.realmGet$loanDetails()) : bVar.realmGet$loanDetails() == null) {
            return false;
        }
        if (realmGet$itemLastRefresh() != null) {
            z = realmGet$itemLastRefresh().equals(bVar.realmGet$itemLastRefresh());
        } else if (bVar.realmGet$itemLastRefresh() != null) {
            z = false;
        }
        return z;
    }

    public int hashCode() {
        int i = 0;
        int realmGet$id = ((((((((((((((((((((((((((((((((((int) (realmGet$id() ^ (realmGet$id() >>> 32))) * 31) + (realmGet$name() != null ? realmGet$name().hashCode() : 0)) * 31) + (realmGet$amount() != null ? realmGet$amount().hashCode() : 0)) * 31) + ((int) ((realmGet$itemId() >>> 32) ^ realmGet$itemId()))) * 31) + (realmGet$bank() != null ? realmGet$bank().hashCode() : 0)) * 31) + realmGet$statusCode()) * 31) + (realmGet$lastRefreshDateTime() != null ? realmGet$lastRefreshDateTime().hashCode() : 0)) * 31) + realmGet$isHidden()) * 31) + realmGet$isSelected()) * 31) + realmGet$isNew()) * 31) + realmGet$isPro()) * 31) + realmGet$type()) * 31) + (realmGet$currency() != null ? realmGet$currency().hashCode() : 0)) * 31) + (realmGet$originalName() != null ? realmGet$originalName().hashCode() : 0)) * 31) + realmGet$originalAccountType()) * 31) + realmGet$synchronizingStatusValue()) * 31) + (realmGet$loanDetails() != null ? realmGet$loanDetails().hashCode() : 0)) * 31;
        if (realmGet$itemLastRefresh() != null) {
            i = realmGet$itemLastRefresh().hashCode();
        }
        return ((realmGet$id + i) * 31) + realmGet$ghost();
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("RAccount{id=");
        stringBuilder.append(realmGet$id());
        stringBuilder.append(", name='");
        stringBuilder.append(realmGet$name());
        stringBuilder.append('\'');
        stringBuilder.append(", amount=");
        stringBuilder.append(realmGet$amount());
        stringBuilder.append(", itemId=");
        stringBuilder.append(realmGet$itemId());
        stringBuilder.append(", bank=");
        stringBuilder.append(realmGet$bank());
        stringBuilder.append(", statusCode=");
        stringBuilder.append(realmGet$statusCode());
        stringBuilder.append(", lastRefreshDateTime='");
        stringBuilder.append(realmGet$lastRefreshDateTime());
        stringBuilder.append('\'');
        stringBuilder.append(", isHidden=");
        stringBuilder.append(realmGet$isHidden());
        stringBuilder.append(", isSelected=");
        stringBuilder.append(realmGet$isSelected());
        stringBuilder.append(", isNew=");
        stringBuilder.append(realmGet$isNew());
        stringBuilder.append(", isPro=");
        stringBuilder.append(realmGet$isPro());
        stringBuilder.append(", type=");
        stringBuilder.append(realmGet$type());
        stringBuilder.append(", currency='");
        stringBuilder.append(realmGet$currency());
        stringBuilder.append('\'');
        stringBuilder.append(", originalName='");
        stringBuilder.append(realmGet$originalName());
        stringBuilder.append('\'');
        stringBuilder.append(", originalAccountType=");
        stringBuilder.append(realmGet$originalAccountType());
        stringBuilder.append(", synchronizingStatusValue=");
        stringBuilder.append(realmGet$synchronizingStatusValue());
        stringBuilder.append(", loanDetails=");
        stringBuilder.append(realmGet$loanDetails());
        stringBuilder.append(", mostRecentItemDate='");
        stringBuilder.append(realmGet$itemLastRefresh());
        stringBuilder.append('\'');
        stringBuilder.append(", ghost=");
        stringBuilder.append(realmGet$ghost());
        stringBuilder.append('}');
        return stringBuilder.toString();
    }

    public double getAmountValue() {
        return realmGet$amount() == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : realmGet$amount().doubleValue();
    }

    public String getCurrencyCode() {
        return realmGet$currency();
    }
}