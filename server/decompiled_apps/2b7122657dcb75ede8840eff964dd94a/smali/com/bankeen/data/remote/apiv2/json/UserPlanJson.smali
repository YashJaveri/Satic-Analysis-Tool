.class public final Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;
.super Ljava/lang/Object;
.source "UserJson.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J>\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;",
        "",
        "type",
        "",
        "expirationDate",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "renewable",
        "",
        "seller",
        "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getExpirationDate",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getRenewable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSeller",
        "()Ljava/lang/String;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;",
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
.field private final expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expiration_date"
    .end annotation
.end field

.field private final renewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "renewable"
    .end annotation
.end field

.field private final seller:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "seller"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->copy(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

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

.method public final getExpirationDate()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getRenewable()Ljava/lang/Boolean;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSeller()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPlanJson(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->expirationDate:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renewable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->renewable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UserPlanJson;->seller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
