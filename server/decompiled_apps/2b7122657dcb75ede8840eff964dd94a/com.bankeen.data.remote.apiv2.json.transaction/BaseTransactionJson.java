package com.bankeen.data.remote.apiv2.json.transaction;

import android.support.annotation.Keep;
import android.text.TextUtils;
import com.appsflyer.share.Constants;
import com.bankeen.data.remote.apiv2.BkDateTime;
import com.bankeen.data.remote.apiv2.BkLocalDate;
import com.bankeen.utils.s;
import com.google.gson.a.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Keep
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0018\b'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R \u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u0019\"\u0004\b*\u0010\u001bR\"\u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\b4\u00105\"\u0004\b6\u00107R \u00109\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u0019\"\u0004\b;\u0010\u001bR\"\u0010<\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\b=\u00105\"\u0004\b>\u00107R \u0010?\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR\u0011\u0010E\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010H\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\bI\u0010JR\u0011\u0010K\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\bL\u0010GR\u0011\u0010M\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\bN\u0010\u0019R\u0011\u0010O\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\bP\u0010\u0019R\u0011\u0010Q\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\bS\u0010TR\u0011\u0010U\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\bV\u0010%R\u0011\u0010W\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\bX\u0010\u0019R\u0011\u0010Y\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\bZ\u0010GR\u0011\u0010[\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\b[\u0010\\R\u0014\u0010]\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\b]\u0010\\R\u0012\u0010^\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\b^\u0010\\R\u0011\u0010_\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\b_\u0010\\R\u0011\u0010`\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\b`\u0010\\R\u001e\u0010a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\bb\u0010\u0019\"\u0004\bc\u0010\u001bR\u0011\u0010d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\be\u0010\u0019R\u0011\u0010f\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\bg\u0010\\R\u0011\u0010h\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\bi\u0010B\u00a8\u0006j"}, d2 = {"Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;", "", "()V", "_account", "Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;", "get_account", "()Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;", "set_account", "(Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;)V", "_amount", "", "get_amount", "()Ljava/lang/Double;", "set_amount", "(Ljava/lang/Double;)V", "Ljava/lang/Double;", "_category", "Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;", "get_category", "()Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;", "set_category", "(Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;)V", "_currencyCode", "", "get_currencyCode", "()Ljava/lang/String;", "set_currencyCode", "(Ljava/lang/String;)V", "_currentMonth", "", "get_currentMonth", "()I", "set_currentMonth", "(I)V", "_date", "Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "get_date", "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;", "set_date", "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V", "_description", "get_description", "set_description", "_id", "", "get_id", "()Ljava/lang/Long;", "set_id", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "_isDeleted", "", "get_isDeleted", "()Ljava/lang/Boolean;", "set_isDeleted", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "_rawDescription", "get_rawDescription", "set_rawDescription", "_showInApp", "get_showInApp", "set_showInApp", "_updatedAt", "Lcom/bankeen/data/remote/apiv2/BkDateTime;", "get_updatedAt", "()Lcom/bankeen/data/remote/apiv2/BkDateTime;", "set_updatedAt", "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V", "accountId", "getAccountId", "()J", "amount", "getAmount", "()D", "categoryId", "getCategoryId", "credit", "getCredit", "currencyCode", "getCurrencyCode", "currentMonth", "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;", "getCurrentMonth", "()Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;", "date", "getDate", "description", "getDescription", "id", "getId", "isDeleted", "()Z", "isNegative", "isNew", "isPositive", "isValid", "note", "getNote", "setNote", "rawDescription", "getRawDescription", "showInApp", "getShowInApp", "updatedAt", "getUpdatedAt", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: TransactionJson.kt */
public abstract class BaseTransactionJson {
    @c(a = "account")
    private AccountJson _account;
    @c(a = "amount")
    private Double _amount;
    @c(a = "category")
    private a _category;
    @c(a = "currency_code")
    private String _currencyCode;
    @c(a = "current_month")
    private int _currentMonth;
    @c(a = "date")
    private BkLocalDate _date;
    @c(a = "description")
    private String _description;
    @c(a = "id")
    private Long _id;
    @c(a = "is_deleted")
    private Boolean _isDeleted;
    @c(a = "raw_description")
    private String _rawDescription;
    @c(a = "show_in_app")
    private Boolean _showInApp;
    @c(a = "updated_at")
    private BkDateTime _updatedAt;
    @c(a = "note")
    private String note = "";

    public abstract boolean isNew();

    public final Long get_id() {
        return this._id;
    }

    public final void set_id(Long l) {
        this._id = l;
    }

    public final AccountJson get_account() {
        return this._account;
    }

    public final void set_account(AccountJson accountJson) {
        this._account = accountJson;
    }

    public final Double get_amount() {
        return this._amount;
    }

    public final void set_amount(Double d) {
        this._amount = d;
    }

    public final a get_category() {
        return this._category;
    }

    public final void set_category(a aVar) {
        this._category = aVar;
    }

    public final String get_currencyCode() {
        return this._currencyCode;
    }

    public final void set_currencyCode(String str) {
        this._currencyCode = str;
    }

    public final int get_currentMonth() {
        return this._currentMonth;
    }

    public final void set_currentMonth(int i) {
        this._currentMonth = i;
    }

    public final String get_description() {
        return this._description;
    }

    public final void set_description(String str) {
        this._description = str;
    }

    public final BkLocalDate get_date() {
        return this._date;
    }

    public final void set_date(BkLocalDate bkLocalDate) {
        this._date = bkLocalDate;
    }

    public final Boolean get_isDeleted() {
        return this._isDeleted;
    }

    public final void set_isDeleted(Boolean bool) {
        this._isDeleted = bool;
    }

    public final String getNote() {
        return this.note;
    }

    public final void setNote(String str) {
        Intrinsics.checkParameterIsNotNull(str, "<set-?>");
        this.note = str;
    }

    public final String get_rawDescription() {
        return this._rawDescription;
    }

    public final void set_rawDescription(String str) {
        this._rawDescription = str;
    }

    public final Boolean get_showInApp() {
        return this._showInApp;
    }

    public final void set_showInApp(Boolean bool) {
        this._showInApp = bool;
    }

    public final BkDateTime get_updatedAt() {
        return this._updatedAt;
    }

    public final void set_updatedAt(BkDateTime bkDateTime) {
        this._updatedAt = bkDateTime;
    }

    public final long getId() {
        Long l = this._id;
        if (l == null) {
            Intrinsics.throwNpe();
        }
        return l.longValue();
    }

    public final long getAccountId() {
        AccountJson accountJson = this._account;
        if (accountJson == null) {
            Intrinsics.throwNpe();
        }
        Long id = accountJson.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        return id.longValue();
    }

    public final double getAmount() {
        Double d = this._amount;
        if (d == null) {
            Intrinsics.throwNpe();
        }
        return d.doubleValue();
    }

    public final long getCategoryId() {
        a aVar = this._category;
        if (aVar == null) {
            Intrinsics.throwNpe();
        }
        Long a = aVar.a();
        if (a == null) {
            Intrinsics.throwNpe();
        }
        return a.longValue();
    }

    public final String getCurrencyCode() {
        String str = this._currencyCode;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return str;
    }

    public final String getDescription() {
        String str = this._description;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return str;
    }

    public final BkLocalDate getDate() {
        BkLocalDate bkLocalDate = this._date;
        if (bkLocalDate == null) {
            Intrinsics.throwNpe();
        }
        return bkLocalDate;
    }

    public final boolean isDeleted() {
        Boolean bool = this._isDeleted;
        if (bool == null) {
            Intrinsics.throwNpe();
        }
        return bool.booleanValue();
    }

    public final String getRawDescription() {
        String str = this._rawDescription;
        if (str == null) {
            Intrinsics.throwNpe();
        }
        return str;
    }

    public final boolean getShowInApp() {
        Boolean bool = this._showInApp;
        if (bool == null) {
            Intrinsics.throwNpe();
        }
        return bool.booleanValue();
    }

    public final BkDateTime getUpdatedAt() {
        BkDateTime bkDateTime = this._updatedAt;
        if (bkDateTime == null) {
            Intrinsics.throwNpe();
        }
        return bkDateTime;
    }

    public final b getCurrentMonth() {
        return b.d.a(this._currentMonth);
    }

    public final boolean isValid() {
        return (this._id == null || this._account == null || this._amount == null || this._category == null || TextUtils.isEmpty(this._currencyCode) || TextUtils.isEmpty(this._description) || this._date == null || this._isDeleted == null || TextUtils.isEmpty(this._rawDescription) || this._showInApp == null || this._updatedAt == null) ? false : true;
    }

    public final String getCredit() {
        return isNegative() ? "d" : Constants.URL_CAMPAIGN;
    }

    private final boolean isNegative() {
        Double d = this._amount;
        if (d == null) {
            Intrinsics.throwNpe();
        }
        return s.b(d.doubleValue());
    }

    public final boolean isPositive() {
        Double d = this._amount;
        if (d == null) {
            Intrinsics.throwNpe();
        }
        return s.a(d.doubleValue());
    }
}