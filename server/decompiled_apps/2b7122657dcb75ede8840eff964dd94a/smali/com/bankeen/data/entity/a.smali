.class public final Lcom/bankeen/data/entity/a;
.super Ljava/lang/Object;
.source "AccessToken.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/entity/AccessToken;",
        "",
        "value",
        "",
        "expiresAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V",
        "getExpiresAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "isExpired",
        "",
        "()Z",
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
.field private final a:Ljava/lang/String;

.field private final b:Lcom/bankeen/data/remote/apiv2/BkDateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/entity/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bankeen/data/entity/a;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bankeen/data/entity/a;->b:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/entity/a;->a:Ljava/lang/String;

    return-object v0
.end method
