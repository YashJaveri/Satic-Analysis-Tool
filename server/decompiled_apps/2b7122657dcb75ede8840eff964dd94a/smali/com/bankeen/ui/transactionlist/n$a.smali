.class public final Lcom/bankeen/ui/transactionlist/n$a;
.super Ljava/lang/Object;
.source "TransactionFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transactionlist/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J2\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionFilter$Companion;",
        "",
        "()V",
        "account",
        "Lcom/bankeen/ui/transactionlist/TransactionFilter;",
        "accountId",
        "",
        "budget",
        "accountIds",
        "",
        "excludeInternalTransfers",
        "",
        "excludeParentCategoryIds",
        "from",
        "to",
        "transactionList",
        "transactionIds",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bankeen/ui/transactionlist/n;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 157
    new-instance v16, Lcom/bankeen/ui/transactionlist/n;

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    aput-wide p1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffe

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final a([J)Lcom/bankeen/ui/transactionlist/n;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 177
    new-instance v16, Lcom/bankeen/ui/transactionlist/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v15}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final a([JZ[JJJ)Lcom/bankeen/ui/transactionlist/n;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "accountIds"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 163
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    move-object v5, v1

    goto :goto_0

    .line 165
    :cond_0
    new-array v1, v0, [J

    move-object v5, v1

    .line 166
    :goto_0
    new-instance v17, Lcom/bankeen/ui/transactionlist/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 171
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 172
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c26

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 166
    invoke-direct/range {v1 .. v16}, Lcom/bankeen/ui/transactionlist/n;-><init>([JLjava/lang/Boolean;[J[J[JLjava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;[JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17

    :array_0
    .array-data 8
        0x146
        0x11a
    .end array-data
.end method
