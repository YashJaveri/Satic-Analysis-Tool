.class public final Lcom/bankeen/ui/addingbankaccount/d;
.super Lcom/bankeen/d/c/b;
.source "AddingBankAccountInteractor.kt"

# interfaces
.implements Lcom/bankeen/ui/addingbankaccount/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/addingbankaccount/b$c;",
        ">;",
        "Lcom/bankeen/ui/addingbankaccount/b$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0017\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0008\u0010\u0019\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountInteractor;",
        "Lcom/bankeen/core/viper/BkViperInteractor;",
        "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountContract$PresenterForInteractor;",
        "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountContract$Interactor;",
        "addingBankAccountManager",
        "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountManager;",
        "addingBankAccountEntity",
        "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountEntity;",
        "apiSynchronisation",
        "Lcom/bankeen/data/ApiSynchronisation;",
        "(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountManager;Lcom/bankeen/ui/addingbankaccount/AddingBankAccountEntity;Lcom/bankeen/data/ApiSynchronisation;)V",
        "itemDataDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "addBankAccount",
        "",
        "changePassword",
        "editBankAccount",
        "getAccountStatus",
        "progress",
        "",
        "(Ljava/lang/Integer;)V",
        "onNewItemStatus",
        "json",
        "Lcom/bankeen/data/repository/ItemStatusJson;",
        "stopPolling",
        "synchronizeItems",
        "whenFinished",
        "itemId",
        "",
        "whenFinishedWithError",
        "whenInfoRequired",
        "itemStatus",
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
.field private a:Lio/reactivex/b/b;

.field private final b:Lcom/bankeen/ui/addingbankaccount/g;

.field private final c:Lcom/bankeen/ui/addingbankaccount/c;

.field private final d:Lcom/bankeen/data/a;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/addingbankaccount/g;Lcom/bankeen/ui/addingbankaccount/c;Lcom/bankeen/data/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "addingBankAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addingBankAccountEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSynchronisation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    iput-object p2, p0, Lcom/bankeen/ui/addingbankaccount/d;->c:Lcom/bankeen/ui/addingbankaccount/c;

    iput-object p3, p0, Lcom/bankeen/ui/addingbankaccount/d;->d:Lcom/bankeen/data/a;

    return-void
.end method

.method private final a(J)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/g;->a(J)Lio/reactivex/n;

    move-result-object p1

    .line 101
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/bankeen/ui/addingbankaccount/d$a;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/addingbankaccount/d$a;-><init>(Lcom/bankeen/ui/addingbankaccount/d;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 112
    sget-object v0, Lcom/bankeen/ui/addingbankaccount/d$b;->a:Lcom/bankeen/ui/addingbankaccount/d$b;

    check-cast v0, Lio/reactivex/c/f;

    .line 102
    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d;->a:Lio/reactivex/b/b;

    return-void
.end method

.method private final b(Lcom/bankeen/data/repository/ItemStatusJson;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 87
    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(Z)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/data/repository/ItemStatusJson;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 93
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {v0, v1, p0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/b$c;Lcom/bankeen/ui/addingbankaccount/d;)V

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/d;->c:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/c;)V

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/g;->a()V

    return-void
.end method

.method public final a(Lcom/bankeen/data/repository/ItemStatusJson;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->j_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getStatus()Lcom/bankeen/data/repository/ItemStatus;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/addingbankaccount/e;->a:[I

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ItemStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemStatusJson;->getItemId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/addingbankaccount/d;->a(J)V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-direct {p0}, Lcom/bankeen/ui/addingbankaccount/d;->h()V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    goto :goto_0

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    .line 74
    :cond_1
    invoke-static {}, Lcom/bankeen/common/b/f;->a()Lcom/bankeen/common/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/common/b/f;->b()V

    goto :goto_0

    .line 71
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/bankeen/ui/addingbankaccount/d;->b(Lcom/bankeen/data/repository/ItemStatusJson;)V

    goto :goto_0

    .line 70
    :pswitch_5
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {v0, v1, p0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/b$c;Lcom/bankeen/ui/addingbankaccount/d;)V

    .line 58
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/d;->c:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/c;)V

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {v0, v1, p0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/b$c;Lcom/bankeen/ui/addingbankaccount/d;)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/d;->c:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/c;)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/g;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/addingbankaccount/b$c;

    invoke-virtual {v0, v1, p0}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/b$c;Lcom/bankeen/ui/addingbankaccount/d;)V

    .line 50
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/d;->c:Lcom/bankeen/ui/addingbankaccount/c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/addingbankaccount/g;->a(Lcom/bankeen/ui/addingbankaccount/c;)V

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/g;->c()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->d:Lcom/bankeen/data/a;

    invoke-virtual {v0}, Lcom/bankeen/data/a;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/d;->b:Lcom/bankeen/ui/addingbankaccount/g;

    invoke-virtual {v0}, Lcom/bankeen/ui/addingbankaccount/g;->d()V

    return-void
.end method
