.class public abstract Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;
.super Ljava/lang/Object;
.source "TransactionJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR\"\u0010+\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00101\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R \u00109\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0019\"\u0004\u0008;\u0010\u001bR\"\u0010<\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00108\u001a\u0004\u0008=\u00105\"\u0004\u0008>\u00107R \u0010?\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0011\u0010E\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0011\u0010H\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010JR\u0011\u0010K\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010GR\u0011\u0010M\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0019R\u0011\u0010O\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0019R\u0011\u0010Q\u001a\u00020R8F\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0011\u0010U\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010%R\u0011\u0010W\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010\u0019R\u0011\u0010Y\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010GR\u0011\u0010[\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\\R\u0012\u0010^\u001a\u000203X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u0011\u0010_\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\\R\u0011\u0010`\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\\R\u001e\u0010a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0019\"\u0004\u0008c\u0010\u001bR\u0011\u0010d\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0019R\u0011\u0010f\u001a\u0002038F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\\R\u0011\u0010h\u001a\u00020@8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010B\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;",
        "",
        "()V",
        "_account",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;",
        "get_account",
        "()Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;",
        "set_account",
        "(Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;)V",
        "_amount",
        "",
        "get_amount",
        "()Ljava/lang/Double;",
        "set_amount",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "_category",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;",
        "get_category",
        "()Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;",
        "set_category",
        "(Lcom/bankeen/data/remote/apiv2/json/transaction/CategoryJson;)V",
        "_currencyCode",
        "",
        "get_currencyCode",
        "()Ljava/lang/String;",
        "set_currencyCode",
        "(Ljava/lang/String;)V",
        "_currentMonth",
        "",
        "get_currentMonth",
        "()I",
        "set_currentMonth",
        "(I)V",
        "_date",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "get_date",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "set_date",
        "(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V",
        "_description",
        "get_description",
        "set_description",
        "_id",
        "",
        "get_id",
        "()Ljava/lang/Long;",
        "set_id",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "_isDeleted",
        "",
        "get_isDeleted",
        "()Ljava/lang/Boolean;",
        "set_isDeleted",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "_rawDescription",
        "get_rawDescription",
        "set_rawDescription",
        "_showInApp",
        "get_showInApp",
        "set_showInApp",
        "_updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "get_updatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "set_updatedAt",
        "(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "accountId",
        "getAccountId",
        "()J",
        "amount",
        "getAmount",
        "()D",
        "categoryId",
        "getCategoryId",
        "credit",
        "getCredit",
        "currencyCode",
        "getCurrencyCode",
        "currentMonth",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;",
        "getCurrentMonth",
        "()Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;",
        "date",
        "getDate",
        "description",
        "getDescription",
        "id",
        "getId",
        "isDeleted",
        "()Z",
        "isNegative",
        "isNew",
        "isPositive",
        "isValid",
        "note",
        "getNote",
        "setNote",
        "rawDescription",
        "getRawDescription",
        "showInApp",
        "getShowInApp",
        "updatedAt",
        "getUpdatedAt",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private _account:Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field private _amount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "amount"
    .end annotation
.end field

.field private _category:Lcom/bankeen/data/remote/apiv2/json/transaction/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "category"
    .end annotation
.end field

.field private _currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency_code"
    .end annotation
.end field

.field private _currentMonth:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "current_month"
    .end annotation
.end field

.field private _date:Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .annotation runtime Lcom/google/gson/a/c;
        a = "date"
    .end annotation
.end field

.field private _description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "description"
    .end annotation
.end field

.field private _id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private _isDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_deleted"
    .end annotation
.end field

.field private _rawDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "raw_description"
    .end annotation
.end field

.field private _showInApp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "show_in_app"
    .end annotation
.end field

.field private _updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "note"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 22
    iput-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->note:Ljava/lang/String;

    return-void
.end method

.method private final isNegative()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bankeen/utils/s;->b(D)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAccountId()J
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_account:Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAmount()D
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCategoryId()J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_category:Lcom/bankeen/data/remote/apiv2/json/transaction/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/transaction/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCredit()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "d"

    goto :goto_0

    :cond_0
    const-string v0, "c"

    :goto_0
    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currencyCode:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getCurrentMonth()Lcom/bankeen/data/remote/apiv2/json/transaction/b;
    .locals 2

    .line 53
    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->d:Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currentMonth:I

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;->a(I)Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_date:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_description:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_id:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawDescription()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_rawDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getShowInApp()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_showInApp:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final get_account()Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_account:Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;

    return-object v0
.end method

.method public final get_amount()Ljava/lang/Double;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    return-object v0
.end method

.method public final get_category()Lcom/bankeen/data/remote/apiv2/json/transaction/a;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_category:Lcom/bankeen/data/remote/apiv2/json/transaction/a;

    return-object v0
.end method

.method public final get_currencyCode()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final get_currentMonth()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currentMonth:I

    return v0
.end method

.method public final get_date()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_date:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-object v0
.end method

.method public final get_description()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public final get_id()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final get_isDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_isDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get_rawDescription()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_rawDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final get_showInApp()Ljava/lang/Boolean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_showInApp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final get_updatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_isDeleted:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract isNew()Z
.end method

.method public final isPositive()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bankeen/utils/s;->a(D)Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_account:Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_category:Lcom/bankeen/data/remote/apiv2/json/transaction/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currencyCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_description:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_date:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_isDeleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_rawDescription:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_showInApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->note:Ljava/lang/String;

    return-void
.end method

.method public final set_account(Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_account:Lcom/bankeen/data/remote/apiv2/json/transaction/AccountJson;

    return-void
.end method

.method public final set_amount(Ljava/lang/Double;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_amount:Ljava/lang/Double;

    return-void
.end method

.method public final set_category(Lcom/bankeen/data/remote/apiv2/json/transaction/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_category:Lcom/bankeen/data/remote/apiv2/json/transaction/a;

    return-void
.end method

.method public final set_currencyCode(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final set_currentMonth(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_currentMonth:I

    return-void
.end method

.method public final set_date(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_date:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-void
.end method

.method public final set_description(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_description:Ljava/lang/String;

    return-void
.end method

.method public final set_id(Ljava/lang/Long;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_id:Ljava/lang/Long;

    return-void
.end method

.method public final set_isDeleted(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_isDeleted:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_rawDescription(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_rawDescription:Ljava/lang/String;

    return-void
.end method

.method public final set_showInApp(Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_showInApp:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_updatedAt(Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->_updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method
