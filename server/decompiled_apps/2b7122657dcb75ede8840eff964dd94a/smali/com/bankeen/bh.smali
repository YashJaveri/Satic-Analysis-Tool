.class public final Lcom/bankeen/bh;
.super Ljava/lang/Object;
.source "AppsFlyerPreloadSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/bh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/AppsFlyerPreloadSpec;",
        "",
        "device",
        "Lcom/bankeen/DeviceTools;",
        "(Lcom/bankeen/DeviceTools;)V",
        "setInstallAttribution",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/bh$a;


# instance fields
.field private final b:Lcom/bankeen/du;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/bh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/bh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/bh;->a:Lcom/bankeen/bh$a;

    return-void
.end method

.method public constructor <init>(Lcom/bankeen/du;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/bh;->b:Lcom/bankeen/du;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bankeen/bh;->b:Lcom/bankeen/du;

    invoke-virtual {v0}, Lcom/bankeen/du;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bankeen/bh;->b:Lcom/bankeen/du;

    invoke-virtual {v0}, Lcom/bankeen/du;->c()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/bankeen/bh;->b:Lcom/bankeen/du;

    sget-object v2, Lcom/bankeen/bg;->b:Lcom/bankeen/bg;

    invoke-virtual {v2}, Lcom/bankeen/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/du;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, "SFR"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/appsflyer/AppsFlyerLib;->setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
