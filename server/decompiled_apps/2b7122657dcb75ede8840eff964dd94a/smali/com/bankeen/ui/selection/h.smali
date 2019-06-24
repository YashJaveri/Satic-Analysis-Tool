.class public final Lcom/bankeen/ui/selection/h;
.super Ljava/lang/Object;
.source "SelectionAccountPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/selection/c$b;
.implements Lcom/bankeen/ui/selection/g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bankeen/ui/selection/SelectionAccountPresenter;",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$Presenter;",
        "Lcom/bankeen/ui/selection/SelectionAccountHolder$Listener;",
        "data",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$Data;",
        "(Lcom/bankeen/ui/selection/SelectionAccountContract$Data;)V",
        "view",
        "Lcom/bankeen/ui/selection/SelectionAccountContract$View;",
        "attachView",
        "",
        "checkButton",
        "detachView",
        "displayAccounts",
        "accounts",
        "",
        "Lcom/bankeen/data/entity/AccountForSelection;",
        "getAccountSelectionHeader",
        "Landroid/widget/LinearLayout;",
        "getAccounts",
        "isDisplayingPro",
        "",
        "onAccountClicked",
        "accountId",
        "",
        "isSelected",
        "onEditAccountError",
        "onEditAccountNoneSelected",
        "onEditAccountSuccess",
        "setAccountsCount",
        "nbProAccount",
        "",
        "nbPersonalAccount",
        "undoAccountSelection",
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
.field private a:Lcom/bankeen/ui/selection/c$c;

.field private final b:Lcom/bankeen/ui/selection/c$a;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/selection/c$a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/selection/h;->b:Lcom/bankeen/ui/selection/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->j()V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/selection/c$c;->a(II)V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->b:Lcom/bankeen/ui/selection/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/ui/selection/c$a;->a(JZ)V

    return-void
.end method

.method public a(Lcom/bankeen/ui/selection/c$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    .line 18
    iget-object p1, p0, Lcom/bankeen/ui/selection/h;->b:Lcom/bankeen/ui/selection/c$a;

    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/selection/c$b;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/selection/c$a;->a(Lcom/bankeen/ui/selection/c$b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bankeen/ui/selection/c$c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->b:Lcom/bankeen/ui/selection/c$a;

    invoke-interface {v0, p1}, Lcom/bankeen/ui/selection/c$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->k()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->l()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->m()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->n()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    check-cast v0, Lcom/bankeen/ui/selection/c$c;

    iput-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->b:Lcom/bankeen/ui/selection/c$a;

    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$a;->a()V

    return-void
.end method

.method public g()Landroid/widget/LinearLayout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/selection/h;->a:Lcom/bankeen/ui/selection/c$c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lcom/bankeen/ui/selection/c$c;->d()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
