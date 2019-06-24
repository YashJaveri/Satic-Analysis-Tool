.class public final Lcom/bankeen/data/repository/h/c;
.super Ljava/lang/Object;
.source "TransactionLocalDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/h/c$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001b\u0010\u001e\u001a\u00020\u000e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0000\u00a2\u0006\u0002\u0008!J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0016\u0010#\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/data/repository/transaction/TransactionLocalDataSource;",
        "",
        "accountLocalDataSource",
        "Lcom/bankeen/data/repository/account/AccountLocalDataSource;",
        "(Lcom/bankeen/data/repository/account/AccountLocalDataSource;)V",
        "since",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getSince$data_release",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "until",
        "Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "getUntil$data_release",
        "()Lcom/bankeen/data/remote/apiv2/BkLocalDate;",
        "deleteForItem",
        "",
        "itemId",
        "",
        "deleteTransaction",
        "realm",
        "Lio/realm/Realm;",
        "id",
        "exists",
        "",
        "transactionId",
        "getTransaction",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "allowGhost",
        "isNew",
        "transaction",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;",
        "save",
        "transactions",
        "",
        "save$data_release",
        "toRealm",
        "updateCategory",
        "categoryId",
        "updateDetails",
        "json",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/EditTransactionJson;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/repository/h/c$a;

.field private static final c:Lcom/bankeen/data/remote/apiv2/BkLocalDate;


# instance fields
.field private final b:Lcom/bankeen/data/repository/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/h/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/h/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/h/c;->a:Lcom/bankeen/data/repository/h/c$a;

    .line 187
    sget-object v0, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->Companion:Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate$a;->b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->minusDays(I)Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/repository/h/c;->c:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/data/repository/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountLocalDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/h/c;->b:Lcom/bankeen/data/repository/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/h/c;Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Lcom/bankeen/data/local/b/ae;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bankeen/data/repository/h/c;->a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Lcom/bankeen/data/local/b/ae;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/realm/Realm;Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Lcom/bankeen/data/local/b/ae;
    .locals 6

    .line 110
    new-instance v0, Lcom/bankeen/data/local/b/ae;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/ae;-><init>()V

    .line 111
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setId(Ljava/lang/Long;)V

    .line 112
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setAmount(Ljava/lang/Double;)V

    .line 113
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setDescription(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setDate(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/local/b/ae;->setMillis(J)V

    .line 116
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getCredit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setCredit(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getAccountId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setAccountId(Ljava/lang/Long;)V

    .line 118
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getCategoryId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setCategoryId(Ljava/lang/Long;)V

    .line 119
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getCurrentMonth()Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setCurrentMonth(Ljava/lang/Integer;)V

    .line 120
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getShowInApp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setUseInBalance(Z)V

    .line 121
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getRawDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setFullDescription(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setNote(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setNoteClean(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->isDeleted()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setIsDeleted(Ljava/lang/Integer;)V

    .line 125
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setDescriptionClean(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getRawDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/utils/b/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setFullDescriptionClean(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p2}, Lcom/bankeen/data/repository/h/c;->a(Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setNew(Z)V

    .line 128
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setTimestampLastUpdate(Ljava/lang/Long;)V

    .line 129
    invoke-virtual {v0, v3}, Lcom/bankeen/data/local/b/ae;->setGhost(Z)V

    .line 131
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getAccountId()J

    move-result-wide v3

    .line 130
    invoke-static {p1, v3, v4}, Lcom/bankeen/data/repository/a/a;->a(Lio/realm/Realm;J)Lcom/bankeen/data/local/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setAccount(Lcom/bankeen/data/local/b/b;)V

    .line 133
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v3, "id"

    .line 134
    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getCategoryId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    .line 133
    check-cast v1, Lcom/bankeen/data/local/b/m;

    if-nez v1, :cond_1

    .line 137
    const-class v1, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p2}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getCategoryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bankeen/data/local/b/m;

    const-string p1, "category"

    .line 138
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/data/local/b/m;->setGhost(Z)V

    .line 140
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/ae;->setCategory(Lcom/bankeen/data/local/b/m;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/h/c;Lio/realm/Realm;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/repository/h/c;->a(Lio/realm/Realm;J)V

    return-void
.end method

.method private final a(Lio/realm/Realm;J)V
    .locals 1

    .line 165
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "id"

    .line 166
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/ae;

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/ae;->deleteFromRealm()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;)Z
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bankeen/data/repository/h/c;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;->getDate()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/repository/h/c;->c:Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {p1, v0}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->isAfter(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(J)Z
    .locals 4

    .line 178
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 179
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "id"

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lio/realm/RealmQuery;->count()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 182
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return p1
.end method


# virtual methods
.method public final a(Lio/realm/Realm;JZ)Lcom/bankeen/data/local/b/ae;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/bankeen/data/local/b/ae;

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 50
    const-class p4, Lcom/bankeen/data/local/b/ae;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/bankeen/data/local/b/ae;

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bankeen/data/local/b/ae;->setGhost(Z)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final a()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 5

    .line 22
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 23
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "ghost"

    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "timestampLastUpdate"

    .line 25
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v2
.end method

.method public final a(J)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bankeen/data/repository/h/c;->b:Lcom/bankeen/data/repository/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/a/a;->c(J)Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 152
    :cond_0
    new-instance p2, Lcom/bankeen/data/repository/h/c$b;

    invoke-direct {p2, p1}, Lcom/bankeen/data/repository/h/c$b;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/bankeen/data/local/s$a;

    invoke-static {p2}, Lcom/bankeen/data/local/s;->b(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 81
    new-instance v0, Lcom/bankeen/data/repository/h/c$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/repository/h/c$d;-><init>(JJ)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/bankeen/data/repository/h/c$e;

    invoke-direct {v0, p1}, Lcom/bankeen/data/repository/h/c$e;-><init>(Lcom/bankeen/data/remote/apiv2/json/transaction/c;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bankeen/data/remote/apiv2/json/transaction/BaseTransactionJson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/bankeen/data/repository/h/c$c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/h/c$c;-><init>(Lcom/bankeen/data/repository/h/c;Ljava/util/List;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    return-void
.end method

.method public final b()Lcom/bankeen/data/remote/apiv2/BkLocalDate;
    .locals 4

    .line 33
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 34
    const-class v1, Lcom/bankeen/data/local/b/ae;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "ghost"

    const/4 v3, 0x0

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "date"

    .line 36
    invoke-virtual {v1, v2}, Lio/realm/RealmQuery;->findAllSorted(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object v1

    const-string v2, "realm.where(RTransaction\u2026RTransaction.Fields.DATE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 37
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/ae;

    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/ae;->getDate()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.date"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    return-object v2
.end method
