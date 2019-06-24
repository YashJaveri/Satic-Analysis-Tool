package com.bankeen.data.repository;

import android.support.annotation.Keep;
import android.text.TextUtils;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001B_\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010'\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013Jz\u0010,\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\u001b2\b\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u000eH\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u0018\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001d\u0010\u0017R\u001a\u0010\b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b!\u0010\u0017R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0011\u00a8\u00062"}, d2 = {"Lcom/bankeen/data/repository/ProductJson;", "", "id", "", "order", "identifier", "", "duration", "price", "", "type", "trialPeriodDays", "currency", "discount", "", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V", "getCurrency", "()Ljava/lang/String;", "getDiscount", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDuration", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getIdentifier", "isValid", "", "()Z", "getOrder", "getPrice", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTrialPeriodDays", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bankeen/data/repository/ProductJson;", "equals", "other", "hashCode", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Premium.kt */
public final class ProductJson {
    @c(a = "currency")
    private final String currency;
    @c(a = "discount")
    private final Integer discount;
    @c(a = "duration")
    private final String duration;
    @c(a = "id")
    private final Long id;
    @c(a = "identifier")
    private final String identifier;
    @c(a = "order")
    private final Long order;
    @c(a = "price")
    private final Double price;
    @c(a = "trial_period_days")
    private final Long trialPeriodDays;
    @c(a = "type")
    private final String type;

    public static /* synthetic */ ProductJson copy$default(ProductJson productJson, Long l, Long l2, String str, String str2, Double d, String str3, Long l3, String str4, Integer num, int i, Object obj) {
        ProductJson productJson2 = productJson;
        int i2 = i;
        return productJson.copy((i2 & 1) != 0 ? productJson2.id : l, (i2 & 2) != 0 ? productJson2.order : l2, (i2 & 4) != 0 ? productJson2.identifier : str, (i2 & 8) != 0 ? productJson2.duration : str2, (i2 & 16) != 0 ? productJson2.price : d, (i2 & 32) != 0 ? productJson2.type : str3, (i2 & 64) != 0 ? productJson2.trialPeriodDays : l3, (i2 & 128) != 0 ? productJson2.currency : str4, (i2 & 256) != 0 ? productJson2.discount : num);
    }

    public final Long component1() {
        return this.id;
    }

    public final Long component2() {
        return this.order;
    }

    public final String component3() {
        return this.identifier;
    }

    public final String component4() {
        return this.duration;
    }

    public final Double component5() {
        return this.price;
    }

    public final String component6() {
        return this.type;
    }

    public final Long component7() {
        return this.trialPeriodDays;
    }

    public final String component8() {
        return this.currency;
    }

    public final Integer component9() {
        return this.discount;
    }

    public final ProductJson copy(Long l, Long l2, String str, String str2, Double d, String str3, Long l3, String str4, Integer num) {
        return new ProductJson(l, l2, str, str2, d, str3, l3, str4, num);
    }

    /* JADX WARNING: Missing block: B:20:0x0060, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.discount, r3.discount) != false) goto L_0x0065;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ProductJson) {
                ProductJson productJson = (ProductJson) obj;
                if (Intrinsics.areEqual(this.id, productJson.id)) {
                    if (Intrinsics.areEqual(this.order, productJson.order)) {
                        if (Intrinsics.areEqual(this.identifier, productJson.identifier)) {
                            if (Intrinsics.areEqual(this.duration, productJson.duration)) {
                                if (Intrinsics.areEqual(this.price, productJson.price)) {
                                    if (Intrinsics.areEqual(this.type, productJson.type)) {
                                        if (Intrinsics.areEqual(this.trialPeriodDays, productJson.trialPeriodDays)) {
                                            if (Intrinsics.areEqual(this.currency, productJson.currency)) {
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
        Long l2 = this.order;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        String str = this.identifier;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.duration;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Double d = this.price;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        str = this.type;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        l2 = this.trialPeriodDays;
        hashCode = (hashCode + (l2 != null ? l2.hashCode() : 0)) * 31;
        str = this.currency;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.discount;
        if (num != null) {
            i = num.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ProductJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", order=");
        stringBuilder.append(this.order);
        stringBuilder.append(", identifier=");
        stringBuilder.append(this.identifier);
        stringBuilder.append(", duration=");
        stringBuilder.append(this.duration);
        stringBuilder.append(", price=");
        stringBuilder.append(this.price);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", trialPeriodDays=");
        stringBuilder.append(this.trialPeriodDays);
        stringBuilder.append(", currency=");
        stringBuilder.append(this.currency);
        stringBuilder.append(", discount=");
        stringBuilder.append(this.discount);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public ProductJson(Long l, Long l2, String str, String str2, Double d, String str3, Long l3, String str4, Integer num) {
        this.id = l;
        this.order = l2;
        this.identifier = str;
        this.duration = str2;
        this.price = d;
        this.type = str3;
        this.trialPeriodDays = l3;
        this.currency = str4;
        this.discount = num;
    }

    public final Long getId() {
        return this.id;
    }

    public final Long getOrder() {
        return this.order;
    }

    public final String getIdentifier() {
        return this.identifier;
    }

    public final String getDuration() {
        return this.duration;
    }

    public final Double getPrice() {
        return this.price;
    }

    public final String getType() {
        return this.type;
    }

    public final Long getTrialPeriodDays() {
        return this.trialPeriodDays;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final Integer getDiscount() {
        return this.discount;
    }

    public final boolean isValid() {
        return (this.id == null || this.order == null || TextUtils.isEmpty(this.identifier) || TextUtils.isEmpty(this.duration) || this.price == null || TextUtils.isEmpty(this.type) || this.trialPeriodDays == null || TextUtils.isEmpty(this.currency)) ? false : true;
    }
}