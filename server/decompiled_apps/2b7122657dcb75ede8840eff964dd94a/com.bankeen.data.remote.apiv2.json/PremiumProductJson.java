package com.bankeen.data.remote.apiv2.json;

import android.support.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002-.BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jj\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00152\b\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\b\u001c\u0010\u001d\u00a8\u0006/"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;", "", "id", "", "identifier", "", "duration", "price", "", "pl", "type", "trial_period_days", "currency", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V", "getCurrency", "()Ljava/lang/String;", "getDuration", "getId", "()I", "getIdentifier", "isPro", "", "()Z", "getPl", "getPrice", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getTrial_period_days", "getType", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;", "equals", "other", "hashCode", "toString", "Companion", "PremiumType", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: PremiumProductJson.kt */
public final class PremiumProductJson {
    public static final Companion Companion = new Companion();
    private final String currency;
    private final String duration;
    private final int id;
    private final String identifier;
    private final String pl;
    private final Double price;
    private final int trial_period_days;
    private final Integer type;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;", "", "()V", "isPlus", "", "productType", "", "isPro", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PremiumProductJson.kt */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final boolean isPro(int i) {
            return i == PremiumType.Companion.getPRO();
        }

        @JvmStatic
        public final boolean isPlus(int i) {
            return i == PremiumType.Companion.getPLUS();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;", "", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: PremiumProductJson.kt */
    public interface PremiumType {
        public static final Companion Companion = Companion.$$INSTANCE;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;", "", "()V", "PLUS", "", "getPLUS", "()I", "PRO", "getPRO", "data_release"}, k = 1, mv = {1, 1, 13})
        /* compiled from: PremiumProductJson.kt */
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            private static final int PLUS = 1;
            private static final int PRO = 3;

            private Companion() {
            }

            public final int getPRO() {
                return PRO;
            }

            public final int getPLUS() {
                return PLUS;
            }
        }
    }

    public static /* synthetic */ PremiumProductJson copy$default(PremiumProductJson premiumProductJson, int i, String str, String str2, Double d, String str3, Integer num, int i2, String str4, int i3, Object obj) {
        PremiumProductJson premiumProductJson2 = premiumProductJson;
        int i4 = i3;
        return premiumProductJson.copy((i4 & 1) != 0 ? premiumProductJson2.id : i, (i4 & 2) != 0 ? premiumProductJson2.identifier : str, (i4 & 4) != 0 ? premiumProductJson2.duration : str2, (i4 & 8) != 0 ? premiumProductJson2.price : d, (i4 & 16) != 0 ? premiumProductJson2.pl : str3, (i4 & 32) != 0 ? premiumProductJson2.type : num, (i4 & 64) != 0 ? premiumProductJson2.trial_period_days : i2, (i4 & 128) != 0 ? premiumProductJson2.currency : str4);
    }

    @JvmStatic
    public static final boolean isPlus(int i) {
        return Companion.isPlus(i);
    }

    @JvmStatic
    public static final boolean isPro(int i) {
        return Companion.isPro(i);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.identifier;
    }

    public final String component3() {
        return this.duration;
    }

    public final Double component4() {
        return this.price;
    }

    public final String component5() {
        return this.pl;
    }

    public final Integer component6() {
        return this.type;
    }

    public final int component7() {
        return this.trial_period_days;
    }

    public final String component8() {
        return this.currency;
    }

    public final PremiumProductJson copy(int i, String str, String str2, Double d, String str3, Integer num, int i2, String str4) {
        return new PremiumProductJson(i, str, str2, d, str3, num, i2, str4);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PremiumProductJson) {
                PremiumProductJson premiumProductJson = (PremiumProductJson) obj;
                if ((this.id == premiumProductJson.id ? 1 : null) != null && Intrinsics.areEqual(this.identifier, premiumProductJson.identifier) && Intrinsics.areEqual(this.duration, premiumProductJson.duration) && Intrinsics.areEqual(this.price, premiumProductJson.price) && Intrinsics.areEqual(this.pl, premiumProductJson.pl) && Intrinsics.areEqual(this.type, premiumProductJson.type)) {
                    if ((this.trial_period_days == premiumProductJson.trial_period_days ? 1 : null) == null || !Intrinsics.areEqual(this.currency, premiumProductJson.currency)) {
                        return false;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.id * 31;
        String str = this.identifier;
        int i2 = 0;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        str = this.duration;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        Double d = this.price;
        i = (i + (d != null ? d.hashCode() : 0)) * 31;
        str = this.pl;
        i = (i + (str != null ? str.hashCode() : 0)) * 31;
        Integer num = this.type;
        i = (((i + (num != null ? num.hashCode() : 0)) * 31) + this.trial_period_days) * 31;
        str = this.currency;
        if (str != null) {
            i2 = str.hashCode();
        }
        return i + i2;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PremiumProductJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", identifier=");
        stringBuilder.append(this.identifier);
        stringBuilder.append(", duration=");
        stringBuilder.append(this.duration);
        stringBuilder.append(", price=");
        stringBuilder.append(this.price);
        stringBuilder.append(", pl=");
        stringBuilder.append(this.pl);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", trial_period_days=");
        stringBuilder.append(this.trial_period_days);
        stringBuilder.append(", currency=");
        stringBuilder.append(this.currency);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public PremiumProductJson(int i, String str, String str2, Double d, String str3, Integer num, int i2, String str4) {
        this.id = i;
        this.identifier = str;
        this.duration = str2;
        this.price = d;
        this.pl = str3;
        this.type = num;
        this.trial_period_days = i2;
        this.currency = str4;
    }

    public final int getId() {
        return this.id;
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

    public final String getPl() {
        return this.pl;
    }

    public final Integer getType() {
        return this.type;
    }

    public final int getTrial_period_days() {
        return this.trial_period_days;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final boolean isPro() {
        Integer num = this.type;
        if (num != null) {
            int pro = PremiumType.Companion.getPRO();
            if (num != null && num.intValue() == pro) {
                return true;
            }
        }
        return false;
    }
}