.class public final Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;
.super Ljava/lang/Object;
.source "PremiumProductJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;,
        Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002-.BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001dJ\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jj\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010(J\u0013\u0010)\u001a\u00020\u00152\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001e\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;",
        "",
        "id",
        "",
        "identifier",
        "",
        "duration",
        "price",
        "",
        "pl",
        "type",
        "trial_period_days",
        "currency",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getDuration",
        "getId",
        "()I",
        "getIdentifier",
        "isPro",
        "",
        "()Z",
        "getPl",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTrial_period_days",
        "getType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "PremiumType",
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
.field public static final Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;


# instance fields
.field private final currency:Ljava/lang/String;

.field private final duration:Ljava/lang/String;

.field private final id:I

.field private final identifier:Ljava/lang/String;

.field private final pl:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final trial_period_days:I

.field private final type:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    iput-object p6, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    iput p7, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    iput-object p8, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;

    move-result-object v0

    return-object v0
.end method

.method public static final isPlus(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;->isPlus(I)Z

    move-result p0

    return p0
.end method

.method public static final isPro(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;

    invoke-virtual {v0, p0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;->isPro(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;
    .locals 10

    new-instance v9, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    iget v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    iget v3, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    return v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTrial_period_days()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    return v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPro()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->getPRO()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PremiumProductJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->duration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->price:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trial_period_days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->trial_period_days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
