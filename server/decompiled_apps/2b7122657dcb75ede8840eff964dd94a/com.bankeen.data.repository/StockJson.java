package com.bankeen.data.repository;

import android.support.annotation.Keep;
import android.text.TextUtils;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.google.gson.a.c;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.p;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u0000 H2\u00020\u0001:\u0001HB\u0087\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00aa\u0001\u0010<\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00102\b\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\u0006\u0010A\u001a\u00020BJ\b\u0010C\u001a\u00020\u0010H\u0002J\t\u0010D\u001a\u00020EH\u00d6\u0001J\b\u0010F\u001a\u00020\u0010H\u0016J\t\u0010G\u001a\u00020\nH\u00d6\u0001R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b \u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b(\u0010\u001cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b)\u0010\u001cR\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b*\u0010\u001cR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b+\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0018\u0010\f\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001f\u00a8\u0006I"}, d2 = {"Lcom/bankeen/data/repository/StockJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "id", "", "currentPrice", "", "quantity", "totalValue", "averagePurchasePrice", "currencyCode", "", "label", "valueDate", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "deleted", "", "account", "Lcom/bankeen/data/repository/Account;", "unrealizedGainLossValue", "unrealizedGainLossPercent", "(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)V", "getAccount", "()Lcom/bankeen/data/repository/Account;", "accountId", "getAccountId", "()J", "getAveragePurchasePrice", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getCurrencyCode", "()Ljava/lang/String;", "getCurrentPrice", "getDeleted", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getLabel", "getQuantity", "getTotalValue", "getUnrealizedGainLossPercent", "getUnrealizedGainLossValue", "getUpdatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getValueDate", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/repository/StockJson;", "equals", "other", "", "getValueDateParsed", "Lorg/joda/time/LocalDate;", "hasValidValueDate", "hashCode", "", "isValid", "toString", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Stock.kt */
public final class StockJson implements BkJson {
    public static final a Companion = new a();
    private static final Pattern PATTERN_VALUE_DATE = Pattern.compile("[0-9]{4}-[0-9]{2}-[0-9]{2}");
    @c(a = "account")
    private final Account account;
    @c(a = "average_purchase_price")
    private final Double averagePurchasePrice;
    @c(a = "currency_code")
    private final String currencyCode;
    @c(a = "current_price")
    private final Double currentPrice;
    @c(a = "is_deleted")
    private final Boolean deleted;
    @c(a = "id")
    private final Long id;
    @c(a = "label")
    private final String label;
    @c(a = "quantity")
    private final Double quantity;
    @c(a = "total_value")
    private final Double totalValue;
    @c(a = "unrealized_gain_loss_percent")
    private final Double unrealizedGainLossPercent;
    @c(a = "unrealized_gain_loss_value")
    private final Double unrealizedGainLossValue;
    @c(a = "updated_at")
    private final BkDateTime updatedAt;
    @c(a = "value_date")
    private final String valueDate;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/repository/StockJson$Companion;", "", "()V", "PATTERN_VALUE_DATE", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Stock.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ StockJson copy$default(StockJson stockJson, Long l, Double d, Double d2, Double d3, Double d4, String str, String str2, String str3, BkDateTime bkDateTime, Boolean bool, Account account, Double d5, Double d6, int i, Object obj) {
        StockJson stockJson2 = stockJson;
        int i2 = i;
        return stockJson.copy((i2 & 1) != 0 ? stockJson2.id : l, (i2 & 2) != 0 ? stockJson2.currentPrice : d, (i2 & 4) != 0 ? stockJson2.quantity : d2, (i2 & 8) != 0 ? stockJson2.totalValue : d3, (i2 & 16) != 0 ? stockJson2.averagePurchasePrice : d4, (i2 & 32) != 0 ? stockJson2.currencyCode : str, (i2 & 64) != 0 ? stockJson2.label : str2, (i2 & 128) != 0 ? stockJson2.valueDate : str3, (i2 & 256) != 0 ? stockJson2.updatedAt : bkDateTime, (i2 & 512) != 0 ? stockJson2.deleted : bool, (i2 & 1024) != 0 ? stockJson2.account : account, (i2 & 2048) != 0 ? stockJson2.unrealizedGainLossValue : d5, (i2 & 4096) != 0 ? stockJson2.unrealizedGainLossPercent : d6);
    }

    public final Long component1() {
        return this.id;
    }

    public final Boolean component10() {
        return this.deleted;
    }

    public final Account component11() {
        return this.account;
    }

    public final Double component12() {
        return this.unrealizedGainLossValue;
    }

    public final Double component13() {
        return this.unrealizedGainLossPercent;
    }

    public final Double component2() {
        return this.currentPrice;
    }

    public final Double component3() {
        return this.quantity;
    }

    public final Double component4() {
        return this.totalValue;
    }

    public final Double component5() {
        return this.averagePurchasePrice;
    }

    public final String component6() {
        return this.currencyCode;
    }

    public final String component7() {
        return this.label;
    }

    public final String component8() {
        return this.valueDate;
    }

    public final BkDateTime component9() {
        return this.updatedAt;
    }

    public final StockJson copy(Long l, Double d, Double d2, Double d3, Double d4, String str, String str2, String str3, BkDateTime bkDateTime, Boolean bool, Account account, Double d5, Double d6) {
        return new StockJson(l, d, d2, d3, d4, str, str2, str3, bkDateTime, bool, account, d5, d6);
    }

    /* JADX WARNING: Missing block: B:28:0x0088, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.unrealizedGainLossPercent, r3.unrealizedGainLossPercent) != false) goto L_0x008d;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof StockJson) {
                StockJson stockJson = (StockJson) obj;
                if (Intrinsics.areEqual(this.id, stockJson.id)) {
                    if (Intrinsics.areEqual(this.currentPrice, stockJson.currentPrice)) {
                        if (Intrinsics.areEqual(this.quantity, stockJson.quantity)) {
                            if (Intrinsics.areEqual(this.totalValue, stockJson.totalValue)) {
                                if (Intrinsics.areEqual(this.averagePurchasePrice, stockJson.averagePurchasePrice)) {
                                    if (Intrinsics.areEqual(this.currencyCode, stockJson.currencyCode)) {
                                        if (Intrinsics.areEqual(this.label, stockJson.label)) {
                                            if (Intrinsics.areEqual(this.valueDate, stockJson.valueDate)) {
                                                if (Intrinsics.areEqual(this.updatedAt, stockJson.updatedAt)) {
                                                    if (Intrinsics.areEqual(this.deleted, stockJson.deleted)) {
                                                        if (Intrinsics.areEqual(this.account, stockJson.account)) {
                                                            if (Intrinsics.areEqual(this.unrealizedGainLossValue, stockJson.unrealizedGainLossValue)) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Long l = this.id;
        int i = 0;
        int hashCode = (l != null ? l.hashCode() : 0) * 31;
        Double d = this.currentPrice;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.quantity;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.totalValue;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.averagePurchasePrice;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        String str = this.currencyCode;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.label;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.valueDate;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.updatedAt;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        Boolean bool = this.deleted;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        Account account = this.account;
        hashCode = (hashCode + (account != null ? account.hashCode() : 0)) * 31;
        d = this.unrealizedGainLossValue;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.unrealizedGainLossPercent;
        if (d != null) {
            i = d.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("StockJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", currentPrice=");
        stringBuilder.append(this.currentPrice);
        stringBuilder.append(", quantity=");
        stringBuilder.append(this.quantity);
        stringBuilder.append(", totalValue=");
        stringBuilder.append(this.totalValue);
        stringBuilder.append(", averagePurchasePrice=");
        stringBuilder.append(this.averagePurchasePrice);
        stringBuilder.append(", currencyCode=");
        stringBuilder.append(this.currencyCode);
        stringBuilder.append(", label=");
        stringBuilder.append(this.label);
        stringBuilder.append(", valueDate=");
        stringBuilder.append(this.valueDate);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(", deleted=");
        stringBuilder.append(this.deleted);
        stringBuilder.append(", account=");
        stringBuilder.append(this.account);
        stringBuilder.append(", unrealizedGainLossValue=");
        stringBuilder.append(this.unrealizedGainLossValue);
        stringBuilder.append(", unrealizedGainLossPercent=");
        stringBuilder.append(this.unrealizedGainLossPercent);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public StockJson(Long l, Double d, Double d2, Double d3, Double d4, String str, String str2, String str3, BkDateTime bkDateTime, Boolean bool, Account account, Double d5, Double d6) {
        this.id = l;
        this.currentPrice = d;
        this.quantity = d2;
        this.totalValue = d3;
        this.averagePurchasePrice = d4;
        this.currencyCode = str;
        this.label = str2;
        this.valueDate = str3;
        this.updatedAt = bkDateTime;
        this.deleted = bool;
        this.account = account;
        this.unrealizedGainLossValue = d5;
        this.unrealizedGainLossPercent = d6;
    }

    public final Long getId() {
        return this.id;
    }

    public final Double getCurrentPrice() {
        return this.currentPrice;
    }

    public final Double getQuantity() {
        return this.quantity;
    }

    public final Double getTotalValue() {
        return this.totalValue;
    }

    public final Double getAveragePurchasePrice() {
        return this.averagePurchasePrice;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getValueDate() {
        return this.valueDate;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public final Boolean getDeleted() {
        return this.deleted;
    }

    public final Account getAccount() {
        return this.account;
    }

    public final Double getUnrealizedGainLossValue() {
        return this.unrealizedGainLossValue;
    }

    public final Double getUnrealizedGainLossPercent() {
        return this.unrealizedGainLossPercent;
    }

    public boolean isValid() {
        if (this.id == null || this.currencyCode == null || TextUtils.isEmpty(this.label) || !hasValidValueDate() || this.deleted == null) {
            return false;
        }
        Account account = this.account;
        return account != null ? account.isValid() : false;
    }

    public final long getAccountId() {
        Account account = this.account;
        if (account == null) {
            Intrinsics.throwNpe();
        }
        Long id = account.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        return id.longValue();
    }

    private final boolean hasValidValueDate() {
        Pattern pattern = PATTERN_VALUE_DATE;
        String str = this.valueDate;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return pattern.matcher(str).find();
    }

    public final p getValueDateParsed() {
        p a = p.a(this.valueDate);
        Intrinsics.checkExpressionValueIsNotNull(a, "LocalDate.parse(valueDate)");
        return a;
    }
}