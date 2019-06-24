.class public final Lcom/bankeen/ui/feed/aa;
.super Ljava/lang/Object;
.source "FeedContainerPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedContainerPresenter;",
        "Lcom/bankeen/ui/feed/FeedContainerContract$Presenter;",
        "()V",
        "intercomDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "view",
        "Lcom/bankeen/ui/feed/FeedContainerContract$View;",
        "attachView",
        "",
        "detachView",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/feed/s$a;

.field private b:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/feed/aa;->b:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 20
    check-cast v0, Lcom/bankeen/ui/feed/s$a;

    iput-object v0, p0, Lcom/bankeen/ui/feed/aa;->a:Lcom/bankeen/ui/feed/s$a;

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/s$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/feed/aa;->a:Lcom/bankeen/ui/feed/s$a;

    return-void
.end method
