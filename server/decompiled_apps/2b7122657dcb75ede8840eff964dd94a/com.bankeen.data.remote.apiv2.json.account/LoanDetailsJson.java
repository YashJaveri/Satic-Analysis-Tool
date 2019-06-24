package com.bankeen.data.remote.apiv2.json.account;

import android.support.annotation.Keep;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0086\u0001\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020)2\b\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\b\u0010.\u001a\u00020)H\u0016J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0015\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u001a\u0010\f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0018\u0010\u0010R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0019\u0010\u0010R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u001a\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014\u00a8\u00060"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "nextPaymentDate", "", "nextPaymentAmount", "", "maturityDate", "openingDate", "interestRate", "type", "borrowedCapital", "repaidCapital", "remainingCapital", "totalEstimatedInterests", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "getBorrowedCapital", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getInterestRate", "getMaturityDate", "()Ljava/lang/String;", "getNextPaymentAmount", "getNextPaymentDate", "getOpeningDate", "getRemainingCapital", "getRepaidCapital", "getTotalEstimatedInterests", "getType", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;", "equals", "", "other", "", "hashCode", "", "isValid", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: LoanDetailsJson.kt */
public final class LoanDetailsJson implements BkJson {
    @c(a = "borrowed_capital")
    private final Double borrowedCapital;
    @c(a = "interest_rate")
    private final Double interestRate;
    @c(a = "maturity_date")
    private final String maturityDate;
    @c(a = "next_payment_amount")
    private final Double nextPaymentAmount;
    @c(a = "next_payment_date")
    private final String nextPaymentDate;
    @c(a = "opening_date")
    private final String openingDate;
    @c(a = "remaining_capital")
    private final Double remainingCapital;
    @c(a = "repaid_capital")
    private final Double repaidCapital;
    @c(a = "total_estimated_interests")
    private final Double totalEstimatedInterests;
    @c(a = "type")
    private final String type;

    public static /* synthetic */ LoanDetailsJson copy$default(LoanDetailsJson loanDetailsJson, String str, Double d, String str2, String str3, Double d2, String str4, Double d3, Double d4, Double d5, Double d6, int i, Object obj) {
        LoanDetailsJson loanDetailsJson2 = loanDetailsJson;
        int i2 = i;
        return loanDetailsJson.copy((i2 & 1) != 0 ? loanDetailsJson2.nextPaymentDate : str, (i2 & 2) != 0 ? loanDetailsJson2.nextPaymentAmount : d, (i2 & 4) != 0 ? loanDetailsJson2.maturityDate : str2, (i2 & 8) != 0 ? loanDetailsJson2.openingDate : str3, (i2 & 16) != 0 ? loanDetailsJson2.interestRate : d2, (i2 & 32) != 0 ? loanDetailsJson2.type : str4, (i2 & 64) != 0 ? loanDetailsJson2.borrowedCapital : d3, (i2 & 128) != 0 ? loanDetailsJson2.repaidCapital : d4, (i2 & 256) != 0 ? loanDetailsJson2.remainingCapital : d5, (i2 & 512) != 0 ? loanDetailsJson2.totalEstimatedInterests : d6);
    }

    public final String component1() {
        return this.nextPaymentDate;
    }

    public final Double component10() {
        return this.totalEstimatedInterests;
    }

    public final Double component2() {
        return this.nextPaymentAmount;
    }

    public final String component3() {
        return this.maturityDate;
    }

    public final String component4() {
        return this.openingDate;
    }

    public final Double component5() {
        return this.interestRate;
    }

    public final String component6() {
        return this.type;
    }

    public final Double component7() {
        return this.borrowedCapital;
    }

    public final Double component8() {
        return this.repaidCapital;
    }

    public final Double component9() {
        return this.remainingCapital;
    }

    public final LoanDetailsJson copy(String str, Double d, String str2, String str3, Double d2, String str4, Double d3, Double d4, Double d5, Double d6) {
        return new LoanDetailsJson(str, d, str2, str3, d2, str4, d3, d4, d5, d6);
    }

    /* JADX WARNING: Missing block: B:22:0x006a, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.totalEstimatedInterests, r3.totalEstimatedInterests) != false) goto L_0x006f;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LoanDetailsJson) {
                LoanDetailsJson loanDetailsJson = (LoanDetailsJson) obj;
                if (Intrinsics.areEqual(this.nextPaymentDate, loanDetailsJson.nextPaymentDate)) {
                    if (Intrinsics.areEqual(this.nextPaymentAmount, loanDetailsJson.nextPaymentAmount)) {
                        if (Intrinsics.areEqual(this.maturityDate, loanDetailsJson.maturityDate)) {
                            if (Intrinsics.areEqual(this.openingDate, loanDetailsJson.openingDate)) {
                                if (Intrinsics.areEqual(this.interestRate, loanDetailsJson.interestRate)) {
                                    if (Intrinsics.areEqual(this.type, loanDetailsJson.type)) {
                                        if (Intrinsics.areEqual(this.borrowedCapital, loanDetailsJson.borrowedCapital)) {
                                            if (Intrinsics.areEqual(this.repaidCapital, loanDetailsJson.repaidCapital)) {
                                                if (Intrinsics.areEqual(this.remainingCapital, loanDetailsJson.remainingCapital)) {
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
        String str = this.nextPaymentDate;
        int i = 0;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Double d = this.nextPaymentAmount;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        String str2 = this.maturityDate;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        str2 = this.openingDate;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        d = this.interestRate;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        str2 = this.type;
        hashCode = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        d = this.borrowedCapital;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.repaidCapital;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.remainingCapital;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        d = this.totalEstimatedInterests;
        if (d != null) {
            i = d.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("LoanDetailsJson(nextPaymentDate=");
        stringBuilder.append(this.nextPaymentDate);
        stringBuilder.append(", nextPaymentAmount=");
        stringBuilder.append(this.nextPaymentAmount);
        stringBuilder.append(", maturityDate=");
        stringBuilder.append(this.maturityDate);
        stringBuilder.append(", openingDate=");
        stringBuilder.append(this.openingDate);
        stringBuilder.append(", interestRate=");
        stringBuilder.append(this.interestRate);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", borrowedCapital=");
        stringBuilder.append(this.borrowedCapital);
        stringBuilder.append(", repaidCapital=");
        stringBuilder.append(this.repaidCapital);
        stringBuilder.append(", remainingCapital=");
        stringBuilder.append(this.remainingCapital);
        stringBuilder.append(", totalEstimatedInterests=");
        stringBuilder.append(this.totalEstimatedInterests);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public LoanDetailsJson(String str, Double d, String str2, String str3, Double d2, String str4, Double d3, Double d4, Double d5, Double d6) {
        this.nextPaymentDate = str;
        this.nextPaymentAmount = d;
        this.maturityDate = str2;
        this.openingDate = str3;
        this.interestRate = d2;
        this.type = str4;
        this.borrowedCapital = d3;
        this.repaidCapital = d4;
        this.remainingCapital = d5;
        this.totalEstimatedInterests = d6;
    }

    public final String getNextPaymentDate() {
        return this.nextPaymentDate;
    }

    public final Double getNextPaymentAmount() {
        return this.nextPaymentAmount;
    }

    public final String getMaturityDate() {
        return this.maturityDate;
    }

    public final String getOpeningDate() {
        return this.openingDate;
    }

    public final Double getInterestRate() {
        return this.interestRate;
    }

    public final String getType() {
        return this.type;
    }

    public final Double getBorrowedCapital() {
        return this.borrowedCapital;
    }

    public final Double getRepaidCapital() {
        return this.repaidCapital;
    }

    public final Double getRemainingCapital() {
        return this.remainingCapital;
    }

    public final Double getTotalEstimatedInterests() {
        return this.totalEstimatedInterests;
    }

    public boolean isValid() {
        return (!m.a((CharSequence) this.nextPaymentDate) || this.nextPaymentAmount == null || !m.a(this.maturityDate) || !m.a(this.openingDate) || this.interestRate == null || !m.a(this.type) || this.borrowedCapital == null || this.repaidCapital == null || this.remainingCapital == null || this.totalEstimatedInterests == null) ? false : true;
    }
}