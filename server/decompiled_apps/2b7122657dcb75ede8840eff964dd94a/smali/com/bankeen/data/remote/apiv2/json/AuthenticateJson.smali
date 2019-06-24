.class public final Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;
.super Ljava/lang/Object;
.source "AuthenticateJson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;",
        "",
        "accessToken",
        "",
        "expiresAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "user",
        "Lcom/bankeen/data/remote/apiv2/json/UserJson;",
        "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getExpiresAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getUser",
        "()Lcom/bankeen/data/remote/apiv2/json/UserJson;",
        "component1",
        "component2",
        "component3",
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
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "access_token"
    .end annotation
.end field

.field private final expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "expires_at"
    .end annotation
.end field

.field private final user:Lcom/bankeen/data/remote/apiv2/json/UserJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->copy(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component3()Lcom/bankeen/data/remote/apiv2/json/UserJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;-><init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/json/UserJson;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

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

.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getUser()Lcom/bankeen/data/remote/apiv2/json/UserJson;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticateJson(accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->accessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->expiresAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/AuthenticateJson;->user:Lcom/bankeen/data/remote/apiv2/json/UserJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
