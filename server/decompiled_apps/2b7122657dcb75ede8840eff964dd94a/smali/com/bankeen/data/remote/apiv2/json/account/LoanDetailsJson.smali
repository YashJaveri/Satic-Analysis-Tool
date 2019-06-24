.class public final Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
.super Ljava/lang/Object;
.source "LoanDetailsJson.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/BkJson;


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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008#\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u0086\u0001\u0010&\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\u0008\u0010.\u001a\u00020)H\u0016J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0010R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "nextPaymentDate",
        "",
        "nextPaymentAmount",
        "",
        "maturityDate",
        "openingDate",
        "interestRate",
        "type",
        "borrowedCapital",
        "repaidCapital",
        "remainingCapital",
        "totalEstimatedInterests",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getBorrowedCapital",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getInterestRate",
        "getMaturityDate",
        "()Ljava/lang/String;",
        "getNextPaymentAmount",
        "getNextPaymentDate",
        "getOpeningDate",
        "getRemainingCapital",
        "getRepaidCapital",
        "getTotalEstimatedInterests",
        "getType",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isValid",
        "toString",
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
.field private final borrowedCapital:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "borrowed_capital"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interest_rate"
    .end annotation
.end field

.field private final maturityDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "maturity_date"
    .end annotation
.end field

.field private final nextPaymentAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "next_payment_amount"
    .end annotation
.end field

.field private final nextPaymentDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "next_payment_date"
    .end annotation
.end field

.field private final openingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "opening_date"
    .end annotation
.end field

.field private final remainingCapital:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "remaining_capital"
    .end annotation
.end field

.field private final repaidCapital:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "repaid_capital"
    .end annotation
.end field

.field private final totalEstimatedInterests:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "total_estimated_interests"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    iput-object p6, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    iput-object p7, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    iput-object p8, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    iput-object p9, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    iput-object p10, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
    .locals 12

    new-instance v11, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBorrowedCapital()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaturityDate()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextPaymentAmount()Ljava/lang/Double;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getNextPaymentDate()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpeningDate()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemainingCapital()Ljava/lang/Double;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRepaidCapital()Ljava/lang/Double;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalEstimatedInterests()Ljava/lang/Double;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoanDetailsJson(nextPaymentDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->nextPaymentAmount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maturityDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->maturityDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->openingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->interestRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", borrowedCapital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->borrowedCapital:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repaidCapital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->repaidCapital:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCapital="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->remainingCapital:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEstimatedInterests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;->totalEstimatedInterests:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
