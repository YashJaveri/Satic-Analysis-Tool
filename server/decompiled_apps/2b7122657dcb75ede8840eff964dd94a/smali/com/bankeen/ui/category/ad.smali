.class public abstract Lcom/bankeen/ui/category/ad;
.super Ljava/lang/Object;
.source "CategoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/category/ad$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\nJ\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH!\u00a2\u0006\u0002\u0008\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H!\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryModule;",
        "",
        "()V",
        "bindAdapterListener",
        "Lcom/bankeen/ui/category/CategoryAdapter$Listener;",
        "presenter",
        "Lcom/bankeen/ui/category/CategoryPresenter;",
        "bindAdapterListener$app_prodRelease",
        "bindHolderListener",
        "Lcom/bankeen/ui/category/CategoryHolder$Listener;",
        "bindHolderListener$app_prodRelease",
        "bindInteractor",
        "Lcom/bankeen/ui/category/CategoryContract$Interactor;",
        "interactor",
        "Lcom/bankeen/ui/category/CategoryInteractor;",
        "bindInteractor$app_prodRelease",
        "bindPresenter",
        "Lcom/bankeen/ui/category/CategoryContract$Presenter;",
        "bindPresenter$app_prodRelease",
        "bindRouting",
        "Lcom/bankeen/ui/category/CategoryContract$Routing;",
        "routing",
        "Lcom/bankeen/ui/category/CategoryRouting;",
        "bindRouting$app_prodRelease",
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
.field public static final a:Lcom/bankeen/ui/category/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/category/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/category/ad$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/category/ad;->a:Lcom/bankeen/ui/category/ad$a;

    return-void
.end method

.method public static final a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/category/ad;->a:Lcom/bankeen/ui/category/ad$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/category/ad$a;->a(Lcom/bankeen/ui/category/u;)Lcom/bankeen/ui/category/an;

    move-result-object p0

    return-object p0
.end method
