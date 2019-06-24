.class public final Lcom/bankeen/ui/sharesavingaccountdetail/g;
.super Ljava/lang/Object;
.source "ShareSavingAccountDetailPresenter.kt"

# interfaces
.implements Lcom/bankeen/ui/sharesavingaccountdetail/b$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u000e\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailPresenter;",
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Presenter;",
        "data",
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;",
        "currencyFormatter",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "(Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$Data;Lcom/bankeen/common/CurrencyFormatter;)V",
        "view",
        "Lcom/bankeen/ui/sharesavingaccountdetail/ShareSavingAccountDetailContract$View;",
        "attachView",
        "",
        "detachView",
        "displayStock",
        "stock",
        "Lcom/bankeen/data/entity/Stock;",
        "getStock",
        "id",
        "",
        "toViewModel",
        "Lcom/bankeen/ui/sharesavingaccountdetail/StockVm;",
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
.field private a:Lcom/bankeen/ui/sharesavingaccountdetail/b$c;

.field private final b:Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

.field private final c:Lcom/bankeen/common/d;


# direct methods
.method public constructor <init>(Lcom/bankeen/ui/sharesavingaccountdetail/b$a;Lcom/bankeen/common/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->b:Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

    iput-object p2, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    return-void
.end method

.method private final b(Lcom/bankeen/data/entity/aq;)Lcom/bankeen/ui/sharesavingaccountdetail/h;
    .locals 12

    const/4 v0, 0x0

    .line 36
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->d()Lcom/bankeen/data/entity/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    invoke-interface {v3, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->b()Lcom/bankeen/data/entity/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    invoke-interface {v3, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->e()Lcom/bankeen/data/entity/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 53
    iget-object v3, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    invoke-interface {v3, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 56
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->k()Lcom/bankeen/data/entity/h;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    invoke-interface {v0, v2}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v3

    const v5, 0x7f0600c0

    const v8, 0x7f060094

    if-eqz v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    :goto_3
    invoke-virtual {v2}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    move-object v8, v0

    move-object v11, v2

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v0

    move-object v11, v9

    move-object v8, v1

    .line 62
    :goto_5
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->l()Lcom/bankeen/data/entity/an;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 63
    iget-object v1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->c:Lcom/bankeen/common/d;

    invoke-interface {v1, v0}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/an;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object v10, v1

    .line 66
    new-instance v0, Lcom/bankeen/ui/sharesavingaccountdetail/h;

    .line 68
    invoke-virtual {p1}, Lcom/bankeen/data/entity/aq;->c()Ljava/lang/Double;

    move-result-object v5

    move-object v3, v0

    .line 66
    invoke-direct/range {v3 .. v11}, Lcom/bankeen/ui/sharesavingaccountdetail/h;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    check-cast v0, Lcom/bankeen/ui/sharesavingaccountdetail/b$c;

    iput-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$c;

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->b:Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

    invoke-interface {v0}, Lcom/bankeen/ui/sharesavingaccountdetail/b$a;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->b:Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

    invoke-interface {v0, p1, p2}, Lcom/bankeen/ui/sharesavingaccountdetail/b$a;->a(J)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/aq;)V
    .locals 1

    const-string v0, "stock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/sharesavingaccountdetail/g;->b(Lcom/bankeen/data/entity/aq;)Lcom/bankeen/ui/sharesavingaccountdetail/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/sharesavingaccountdetail/b$c;->a(Lcom/bankeen/ui/sharesavingaccountdetail/h;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bankeen/ui/sharesavingaccountdetail/b$c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->a:Lcom/bankeen/ui/sharesavingaccountdetail/b$c;

    .line 19
    iget-object p1, p0, Lcom/bankeen/ui/sharesavingaccountdetail/g;->b:Lcom/bankeen/ui/sharesavingaccountdetail/b$a;

    move-object v0, p0

    check-cast v0, Lcom/bankeen/ui/sharesavingaccountdetail/b$b;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/sharesavingaccountdetail/b$a;->a(Lcom/bankeen/ui/sharesavingaccountdetail/b$b;)V

    return-void
.end method
