.class public abstract Lcom/bankeen/ui/feed/d;
.super Ljava/lang/Object;
.source "BkWebViewModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/BkWebViewModule;",
        "",
        "()V",
        "bindPresenter",
        "Lcom/bankeen/ui/feed/BkWebViewContract$Presenter;",
        "presenter",
        "Lcom/bankeen/ui/feed/BkWebViewPresenter;",
        "bindPresenter$app_prodRelease",
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
.field public static final a:Lcom/bankeen/ui/feed/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/feed/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/feed/d;->a:Lcom/bankeen/ui/feed/d$a;

    return-void
.end method

.method public static final a(Lcom/bankeen/ui/feed/b;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/feed/d;->a:Lcom/bankeen/ui/feed/d$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/feed/d$a;->a(Lcom/bankeen/ui/feed/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
