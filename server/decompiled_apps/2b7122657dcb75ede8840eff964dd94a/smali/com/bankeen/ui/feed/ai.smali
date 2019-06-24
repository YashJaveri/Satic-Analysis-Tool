.class public Lcom/bankeen/ui/feed/ai;
.super Lcom/bankeen/d/b/a/a;
.source "FeedFragment.java"

# interfaces
.implements Lcom/bankeen/ui/feed/ac$a;


# instance fields
.field a:Lcom/bankeen/ui/feed/as;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/ui/feed/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/remote/apiv2/services/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/ui/feed/ac$b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bankeen/data/repository/d/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bankeen/ui/feed/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/ai;->g:Lio/reactivex/i/d;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/as;->i()V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {p1}, Lcom/bankeen/ui/feed/as;->j()V

    :goto_0
    return-void
.end method

.method public static b(Z)Lcom/bankeen/ui/feed/ai;
    .locals 3

    .line 43
    new-instance v0, Lcom/bankeen/ui/feed/ai;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/ai;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra:pro"

    .line 45
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/feed/ai;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic lambda$2aWUi0DjBe8dvlxZZxPmonl8z78(Lcom/bankeen/ui/feed/ai;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/ai;->a(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->g:Lio/reactivex/i/d;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method protected a_(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/feed/ai;->d:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/ac$b;->e()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/ai;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->g:Lio/reactivex/i/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 57
    invoke-static {p0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 58
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ai;->setHasOptionsMenu(Z)V

    .line 61
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/ai;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "extra:pro"

    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    new-instance v2, Lcom/bankeen/ui/feed/ah;

    iget-object v3, p0, Lcom/bankeen/ui/feed/ai;->f:Lcom/bankeen/ui/feed/q;

    invoke-direct {v2, v0, v3, v1}, Lcom/bankeen/ui/feed/ah;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/ui/feed/q;Z)V

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->b:Lcom/bankeen/ui/feed/ae;

    iget-object v1, p0, Lcom/bankeen/ui/feed/ai;->d:Lcom/bankeen/ui/feed/ac$b;

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/ui/feed/ae;->a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/ui/feed/ah;)V

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    iget-object v1, p0, Lcom/bankeen/ui/feed/ai;->d:Lcom/bankeen/ui/feed/ac$b;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/ac$b;)V

    .line 72
    new-instance v0, Lcom/bankeen/ui/feed/m;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/m;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/m;->setSupportsChangeAnimations(Z)V

    .line 74
    iget-object p1, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/feed/as;->a(Lcom/bankeen/ui/feed/m;)V

    .line 75
    iget-object p1, p0, Lcom/bankeen/ui/feed/ai;->d:Lcom/bankeen/ui/feed/ac$b;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/ac$b;->a(Lcom/bankeen/ui/feed/m;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00a8

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/as;->k()V

    .line 93
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->b:Lcom/bankeen/ui/feed/ae;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/ae;->f()V

    .line 120
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDetach()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStart()V

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->g:Lio/reactivex/i/d;

    .line 100
    invoke-virtual {v0}, Lio/reactivex/i/d;->e()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/feed/-$$Lambda$ai$2aWUi0DjBe8dvlxZZxPmonl8z78;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/-$$Lambda$ai$2aWUi0DjBe8dvlxZZxPmonl8z78;-><init>(Lcom/bankeen/ui/feed/ai;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/feed/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 101
    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/ai;->h:Lio/reactivex/b/b;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 113
    iget-object v0, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/as;->j()V

    .line 114
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p2, p0, Lcom/bankeen/ui/feed/ai;->a:Lcom/bankeen/ui/feed/as;

    invoke-virtual {p2, p1}, Lcom/bankeen/ui/feed/as;->a(Landroid/view/View;)V

    return-void
.end method
