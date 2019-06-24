.class public final Lcom/bankeen/ui/category/m$a;
.super Ljava/lang/Object;
.source "CategoryContainerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/m;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0007J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0001\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryContainerModule$Companion;",
        "",
        "()V",
        "provideContext",
        "Landroid/content/Context;",
        "fragment",
        "Lcom/bankeen/ui/category/CategoryContainerFragment;",
        "provideContext$app_prodRelease",
        "provideProSwitchController",
        "Lcom/bankeen/data/user/IProSwitchController;",
        "delegate",
        "Lcom/bankeen/data/user/ProSwitchController;",
        "trackingRepository",
        "Lcom/bankeen/data/repository/tracking/TrackingRepository;",
        "provideProSwitchController$app_prodRelease",
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bankeen/ui/category/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/bankeen/ui/category/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/bankeen/data/user/i;

    check-cast p1, Lcom/bankeen/data/user/c;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/data/user/i;-><init>(Lcom/bankeen/data/user/c;Lcom/bankeen/data/repository/g/c;)V

    check-cast v0, Lcom/bankeen/data/user/c;

    return-object v0
.end method
