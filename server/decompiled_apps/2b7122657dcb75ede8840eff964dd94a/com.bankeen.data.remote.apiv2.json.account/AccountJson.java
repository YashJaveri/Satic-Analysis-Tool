package com.bankeen.data.remote.apiv2.json.account;

import android.support.annotation.Keep;
import com.bankeen.data.entity.az;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.v;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.json.BkJson;
import com.bankeen.utils.m;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b@\n\u0002\u0010\u0000\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u00b9\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010L\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010M\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010N\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010O\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\bH\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010X\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00e6\u0001\u0010^\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\u000e2\b\u0010a\u001a\u0004\u0018\u00010bH\u00d6\u0003J\b\u0010c\u001a\u00020\bH\u0016J\b\u0010d\u001a\u00020\u0006H\u0016J\u0006\u0010e\u001a\u00020\u000eJ\t\u0010f\u001a\u00020\u001aH\u00d6\u0001J\b\u0010g\u001a\u00020\u000eH\u0016J\u0010\u0010h\u001a\u00020!2\u0006\u0010i\u001a\u00020\u0006H\u0002J\t\u0010j\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0012\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\b+\u0010,R\u0011\u0010.\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b/\u0010*R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\b0\u0010,R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\b1\u00102R\u0011\u00104\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\b4\u00105R\u0011\u00106\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\b6\u00105R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b=\u0010*R\u0011\u0010>\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\b?\u0010#R\u0011\u0010@\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\bA\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\bB\u0010*R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\bC\u0010,R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\bF\u0010GR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\bI\u0010*R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\bJ\u0010:R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\bK\u0010,\u00a8\u0006k"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "Lcom/bankeen/data/remote/apiv2/json/BkJson;", "Lcom/bankeen/data/entity/WithAmount;", "id", "", "name", "", "balance", "", "bank", "Lcom/bankeen/data/remote/apiv2/json/account/Bank;", "originalType", "currencyCode", "customPro", "", "customName", "type", "hide", "pro", "item", "Lcom/bankeen/data/remote/apiv2/json/account/Item;", "loanDetailsJson", "Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;", "savingsDetailsJson", "Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;", "status", "", "updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "lastRefresh", "usedForAnalysis", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)V", "accountType", "Lcom/bankeen/data/entity/AccountType;", "getAccountType", "()Lcom/bankeen/data/entity/AccountType;", "getBalance", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getBank", "()Lcom/bankeen/data/remote/apiv2/json/account/Bank;", "getCustomName", "()Ljava/lang/String;", "getCustomPro", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "displayName", "getDisplayName", "getHide", "getId", "()Ljava/lang/Long;", "Ljava/lang/Long;", "isCustomPro", "()Z", "isPro", "getItem", "()Lcom/bankeen/data/remote/apiv2/json/account/Item;", "getLastRefresh", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "getLoanDetailsJson", "()Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;", "getName", "originalAccountType", "getOriginalAccountType", "originalName", "getOriginalName", "getOriginalType", "getPro", "getSavingsDetailsJson", "()Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;", "getStatus", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getType", "getUpdatedAt", "getUsedForAnalysis", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "equals", "other", "", "getAmountValue", "getCurrencyCode", "hasCustomPro", "hashCode", "isValid", "toAccountType", "typeName", "toString", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountJson.kt */
public final class AccountJson implements az, BkJson {
    @c(a = "balance")
    private final Double balance;
    @c(a = "bank")
    private final Bank bank;
    @c(a = "currency_code")
    private final String currencyCode;
    @c(a = "custom_name")
    private final String customName;
    @c(a = "custom_is_pro")
    private final Boolean customPro;
    @c(a = "hide")
    private final Boolean hide;
    @c(a = "id")
    private final Long id;
    @c(a = "item")
    private final Item item;
    @c(a = "last_refresh")
    private final BkDateTime lastRefresh;
    @c(a = "loan_details")
    private final LoanDetailsJson loanDetailsJson;
    @c(a = "name")
    private final String name;
    @c(a = "type")
    private final String originalType;
    @c(a = "is_pro")
    private final Boolean pro;
    @c(a = "savings_details")
    private final SavingsDetailsJson savingsDetailsJson;
    @c(a = "status")
    private final Integer status;
    @c(a = "custom_type")
    private final String type;
    @c(a = "updated_at")
    private final BkDateTime updatedAt;
    @c(a = "used_for_analysis")
    private final Boolean usedForAnalysis;

    private final String component6() {
        return this.currencyCode;
    }

    public static /* synthetic */ AccountJson copy$default(AccountJson accountJson, Long l, String str, Double d, Bank bank, String str2, String str3, Boolean bool, String str4, String str5, Boolean bool2, Boolean bool3, Item item, LoanDetailsJson loanDetailsJson, SavingsDetailsJson savingsDetailsJson, Integer num, BkDateTime bkDateTime, BkDateTime bkDateTime2, Boolean bool4, int i, Object obj) {
        BkDateTime bkDateTime3;
        AccountJson accountJson2 = accountJson;
        int i2 = i;
        Long l2 = (i2 & 1) != 0 ? accountJson2.id : l;
        String str6 = (i2 & 2) != 0 ? accountJson2.name : str;
        Double d2 = (i2 & 4) != 0 ? accountJson2.balance : d;
        Bank bank2 = (i2 & 8) != 0 ? accountJson2.bank : bank;
        String str7 = (i2 & 16) != 0 ? accountJson2.originalType : str2;
        String str8 = (i2 & 32) != 0 ? accountJson2.currencyCode : str3;
        Boolean bool5 = (i2 & 64) != 0 ? accountJson2.customPro : bool;
        String str9 = (i2 & 128) != 0 ? accountJson2.customName : str4;
        String str10 = (i2 & 256) != 0 ? accountJson2.type : str5;
        Boolean bool6 = (i2 & 512) != 0 ? accountJson2.hide : bool2;
        Boolean bool7 = (i2 & 1024) != 0 ? accountJson2.pro : bool3;
        Item item2 = (i2 & 2048) != 0 ? accountJson2.item : item;
        LoanDetailsJson loanDetailsJson2 = (i2 & 4096) != 0 ? accountJson2.loanDetailsJson : loanDetailsJson;
        savingsDetailsJson = (i2 & 8192) != 0 ? accountJson2.savingsDetailsJson : savingsDetailsJson;
        Integer num2 = (i2 & 16384) != 0 ? accountJson2.status : num;
        if ((i2 & 32768) != 0) {
            num = num2;
            bkDateTime3 = accountJson2.updatedAt;
        } else {
            num = num2;
            bkDateTime3 = bkDateTime;
        }
        if ((i2 & 65536) != 0) {
            bkDateTime = bkDateTime3;
            bkDateTime3 = accountJson2.lastRefresh;
        } else {
            bkDateTime = bkDateTime3;
            bkDateTime3 = bkDateTime2;
        }
        return accountJson.copy(l2, str6, d2, bank2, str7, str8, bool5, str9, str10, bool6, bool7, item2, loanDetailsJson2, savingsDetailsJson, num, bkDateTime, bkDateTime3, (i2 & 131072) != 0 ? accountJson2.usedForAnalysis : bool4);
    }

    public final Long component1() {
        return this.id;
    }

    public final Boolean component10() {
        return this.hide;
    }

    public final Boolean component11() {
        return this.pro;
    }

    public final Item component12() {
        return this.item;
    }

    public final LoanDetailsJson component13() {
        return this.loanDetailsJson;
    }

    public final SavingsDetailsJson component14() {
        return this.savingsDetailsJson;
    }

    public final Integer component15() {
        return this.status;
    }

    public final BkDateTime component16() {
        return this.updatedAt;
    }

    public final BkDateTime component17() {
        return this.lastRefresh;
    }

    public final Boolean component18() {
        return this.usedForAnalysis;
    }

    public final String component2() {
        return this.name;
    }

    public final Double component3() {
        return this.balance;
    }

    public final Bank component4() {
        return this.bank;
    }

    public final String component5() {
        return this.originalType;
    }

    public final Boolean component7() {
        return this.customPro;
    }

    public final String component8() {
        return this.customName;
    }

    public final String component9() {
        return this.type;
    }

    public final AccountJson copy(Long l, String str, Double d, Bank bank, String str2, String str3, Boolean bool, String str4, String str5, Boolean bool2, Boolean bool3, Item item, LoanDetailsJson loanDetailsJson, SavingsDetailsJson savingsDetailsJson, Integer num, BkDateTime bkDateTime, BkDateTime bkDateTime2, Boolean bool4) {
        return new AccountJson(l, str, d, bank, str2, str3, bool, str4, str5, bool2, bool3, item, loanDetailsJson, savingsDetailsJson, num, bkDateTime, bkDateTime2, bool4);
    }

    /* JADX WARNING: Missing block: B:38:0x00ba, code skipped:
            if (kotlin.jvm.internal.Intrinsics.areEqual(r2.usedForAnalysis, r3.usedForAnalysis) != false) goto L_0x00bf;
     */
    /* Code decompiled incorrectly, please refer to instructions dump. */
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AccountJson) {
                AccountJson accountJson = (AccountJson) obj;
                if (Intrinsics.areEqual(this.id, accountJson.id)) {
                    if (Intrinsics.areEqual(this.name, accountJson.name)) {
                        if (Intrinsics.areEqual(this.balance, accountJson.balance)) {
                            if (Intrinsics.areEqual(this.bank, accountJson.bank)) {
                                if (Intrinsics.areEqual(this.originalType, accountJson.originalType)) {
                                    if (Intrinsics.areEqual(this.currencyCode, accountJson.currencyCode)) {
                                        if (Intrinsics.areEqual(this.customPro, accountJson.customPro)) {
                                            if (Intrinsics.areEqual(this.customName, accountJson.customName)) {
                                                if (Intrinsics.areEqual(this.type, accountJson.type)) {
                                                    if (Intrinsics.areEqual(this.hide, accountJson.hide)) {
                                                        if (Intrinsics.areEqual(this.pro, accountJson.pro)) {
                                                            if (Intrinsics.areEqual(this.item, accountJson.item)) {
                                                                if (Intrinsics.areEqual(this.loanDetailsJson, accountJson.loanDetailsJson)) {
                                                                    if (Intrinsics.areEqual(this.savingsDetailsJson, accountJson.savingsDetailsJson)) {
                                                                        if (Intrinsics.areEqual(this.status, accountJson.status)) {
                                                                            if (Intrinsics.areEqual(this.updatedAt, accountJson.updatedAt)) {
                                                                                if (Intrinsics.areEqual(this.lastRefresh, accountJson.lastRefresh)) {
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
        String str = this.name;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Double d = this.balance;
        hashCode = (hashCode + (d != null ? d.hashCode() : 0)) * 31;
        Bank bank = this.bank;
        hashCode = (hashCode + (bank != null ? bank.hashCode() : 0)) * 31;
        str = this.originalType;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.currencyCode;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        Boolean bool = this.customPro;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        str = this.customName;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        str = this.type;
        hashCode = (hashCode + (str != null ? str.hashCode() : 0)) * 31;
        bool = this.hide;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        bool = this.pro;
        hashCode = (hashCode + (bool != null ? bool.hashCode() : 0)) * 31;
        Item item = this.item;
        hashCode = (hashCode + (item != null ? item.hashCode() : 0)) * 31;
        LoanDetailsJson loanDetailsJson = this.loanDetailsJson;
        hashCode = (hashCode + (loanDetailsJson != null ? loanDetailsJson.hashCode() : 0)) * 31;
        SavingsDetailsJson savingsDetailsJson = this.savingsDetailsJson;
        hashCode = (hashCode + (savingsDetailsJson != null ? savingsDetailsJson.hashCode() : 0)) * 31;
        Integer num = this.status;
        hashCode = (hashCode + (num != null ? num.hashCode() : 0)) * 31;
        BkDateTime bkDateTime = this.updatedAt;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        bkDateTime = this.lastRefresh;
        hashCode = (hashCode + (bkDateTime != null ? bkDateTime.hashCode() : 0)) * 31;
        bool = this.usedForAnalysis;
        if (bool != null) {
            i = bool.hashCode();
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("AccountJson(id=");
        stringBuilder.append(this.id);
        stringBuilder.append(", name=");
        stringBuilder.append(this.name);
        stringBuilder.append(", balance=");
        stringBuilder.append(this.balance);
        stringBuilder.append(", bank=");
        stringBuilder.append(this.bank);
        stringBuilder.append(", originalType=");
        stringBuilder.append(this.originalType);
        stringBuilder.append(", currencyCode=");
        stringBuilder.append(this.currencyCode);
        stringBuilder.append(", customPro=");
        stringBuilder.append(this.customPro);
        stringBuilder.append(", customName=");
        stringBuilder.append(this.customName);
        stringBuilder.append(", type=");
        stringBuilder.append(this.type);
        stringBuilder.append(", hide=");
        stringBuilder.append(this.hide);
        stringBuilder.append(", pro=");
        stringBuilder.append(this.pro);
        stringBuilder.append(", item=");
        stringBuilder.append(this.item);
        stringBuilder.append(", loanDetailsJson=");
        stringBuilder.append(this.loanDetailsJson);
        stringBuilder.append(", savingsDetailsJson=");
        stringBuilder.append(this.savingsDetailsJson);
        stringBuilder.append(", status=");
        stringBuilder.append(this.status);
        stringBuilder.append(", updatedAt=");
        stringBuilder.append(this.updatedAt);
        stringBuilder.append(", lastRefresh=");
        stringBuilder.append(this.lastRefresh);
        stringBuilder.append(", usedForAnalysis=");
        stringBuilder.append(this.usedForAnalysis);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public AccountJson(Long l, String str, Double d, Bank bank, String str2, String str3, Boolean bool, String str4, String str5, Boolean bool2, Boolean bool3, Item item, LoanDetailsJson loanDetailsJson, SavingsDetailsJson savingsDetailsJson, Integer num, BkDateTime bkDateTime, BkDateTime bkDateTime2, Boolean bool4) {
        this.id = l;
        this.name = str;
        this.balance = d;
        this.bank = bank;
        this.originalType = str2;
        this.currencyCode = str3;
        this.customPro = bool;
        this.customName = str4;
        this.type = str5;
        this.hide = bool2;
        this.pro = bool3;
        this.item = item;
        this.loanDetailsJson = loanDetailsJson;
        this.savingsDetailsJson = savingsDetailsJson;
        this.status = num;
        this.updatedAt = bkDateTime;
        this.lastRefresh = bkDateTime2;
        this.usedForAnalysis = bool4;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final Double getBalance() {
        return this.balance;
    }

    public final Bank getBank() {
        return this.bank;
    }

    public final String getOriginalType() {
        return this.originalType;
    }

    public final Boolean getCustomPro() {
        return this.customPro;
    }

    public final String getCustomName() {
        return this.customName;
    }

    public final String getType() {
        return this.type;
    }

    public final Boolean getHide() {
        return this.hide;
    }

    public final Boolean getPro() {
        return this.pro;
    }

    public final Item getItem() {
        return this.item;
    }

    public final LoanDetailsJson getLoanDetailsJson() {
        return this.loanDetailsJson;
    }

    public final SavingsDetailsJson getSavingsDetailsJson() {
        return this.savingsDetailsJson;
    }

    public final Integer getStatus() {
        return this.status;
    }

    public final BkDateTime getUpdatedAt() {
        return this.updatedAt;
    }

    public final BkDateTime getLastRefresh() {
        return this.lastRefresh;
    }

    public final Boolean getUsedForAnalysis() {
        return this.usedForAnalysis;
    }

    public boolean isValid() {
        return (this.id == null || !m.a(this.name) || this.item == null || this.bank == null || this.balance == null || ((!m.a(this.type) && !m.a(this.originalType)) || this.usedForAnalysis == null)) ? false : true;
    }

    public final f getAccountType() {
        String str = this.type;
        if (str == null) {
            str = this.originalType;
            if (str == null) {
                Intrinsics.throwNpe();
            }
        }
        return toAccountType(str);
    }

    public final f getOriginalAccountType() {
        String str = this.originalType;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return toAccountType(str);
    }

    public final String getDisplayName() {
        String str = this.customName;
        if (str == null) {
            str = this.name;
            if (str == null) {
                Intrinsics.throwNpe();
            }
        }
        return str;
    }

    public final String getOriginalName() {
        String str = this.name;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return str;
    }

    public final boolean isPro() {
        Boolean bool = this.pro;
        if (bool == null) {
            Intrinsics.throwNpe();
        }
        return bool.booleanValue();
    }

    public final boolean isCustomPro() {
        Boolean bool = this.customPro;
        if (bool == null) {
            Intrinsics.throwNpe();
        }
        return bool.booleanValue();
    }

    public final boolean hasCustomPro() {
        return this.customPro != null;
    }

    private final f toAccountType(String str) {
        if (str != null) {
            str = str.toUpperCase();
            Intrinsics.checkExpressionValueIsNotNull(str, "(this as java.lang.String).toUpperCase()");
            return f.valueOf(str);
        }
        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
    }

    public double getAmountValue() {
        Double d = this.balance;
        return d != null ? d.doubleValue() : FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE;
    }

    public String getCurrencyCode() {
        String str = this.currencyCode;
        return str != null ? str : v.a.a();
    }
}