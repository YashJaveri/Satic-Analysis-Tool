.class public final Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;
.super Ljava/lang/Object;
.source "PremiumProductJson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;",
        "",
        "()V",
        "isPlus",
        "",
        "productType",
        "",
        "isPro",
        "data_release"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPlus(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->getPLUS()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPro(I)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 30
    sget-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;->Companion:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

    invoke-virtual {v0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->getPRO()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
