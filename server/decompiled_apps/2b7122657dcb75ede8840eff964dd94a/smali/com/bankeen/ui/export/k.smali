.class Lcom/bankeen/ui/export/k;
.super Ljava/lang/Object;
.source "ExportPresenter.java"

# interfaces
.implements Lcom/bankeen/ui/export/d$b;


# instance fields
.field private final a:Lcom/bankeen/ui/export/d$a;

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/export/d$c;

.field private d:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/export/d$a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    .line 29
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/k;->b:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$a;->a()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    return-void
.end method

.method public a(Lcom/bankeen/data/repository/ExportJson;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/export/d$a;->a(Lcom/bankeen/data/repository/ExportJson;)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/export/d$c;)V
    .locals 3

    .line 79
    iput-object p1, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    invoke-interface {v0, p0}, Lcom/bankeen/ui/export/d$a;->a(Lcom/bankeen/ui/export/d$b;)V

    .line 81
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->b:Lio/reactivex/i/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bankeen/ui/export/-$$Lambda$7uk7VL5NvKDr6jWt1JXgK_EPhbM;

    invoke-direct {v1, p1}, Lcom/bankeen/ui/export/-$$Lambda$7uk7VL5NvKDr6jWt1JXgK_EPhbM;-><init>(Lcom/bankeen/ui/export/d$c;)V

    sget-object p1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/export/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/k;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$c;->k()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$c;->l()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$a;->b()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->a:Lcom/bankeen/ui/export/d$a;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$a;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$c;->o()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/export/k;->c:Lcom/bankeen/ui/export/d$c;

    invoke-interface {v0}, Lcom/bankeen/ui/export/d$c;->p()V

    return-void
.end method
