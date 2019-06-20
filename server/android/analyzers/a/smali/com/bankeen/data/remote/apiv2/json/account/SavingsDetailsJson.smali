.class public final Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
.super Ljava/lang/Object;
.source "SavingsDetailsJson.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;",
        "",
        "ceiling",
        "",
        "interestRate",
        "openingDate",
        "",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "Ljava/lang/Double;",
        "isValid",
        "",
        "()Z",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final ceiling:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "ceiling"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "interestRate"
    .end annotation
.end field

.field private final openingDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "openingDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    return-object v0
.end method

.method private final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v1, "SavingsDetailsJson(ceiling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->ceiling:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interestRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->interestRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openingDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;->openingDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
