.class public final Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;",
        "",
        "sponsorshipCode",
        "",
        "(Ljava/lang/String;)V",
        "getSponsorshipCode",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
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
.field private final sponsorshipCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sponsorship_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;Ljava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->copy(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;
    .locals 1

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

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

.method public final getSponsorshipCode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

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

    const-string v1, "UserSocialJson(sponsorshipCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/UserSocialJson;->sponsorshipCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
