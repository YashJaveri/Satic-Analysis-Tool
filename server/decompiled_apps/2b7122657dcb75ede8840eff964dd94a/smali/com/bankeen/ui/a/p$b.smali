.class final Lcom/bankeen/ui/a/p$b;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/a/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/ui/a/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/account/AccountAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/a/p;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/a/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/a/a;
    .locals 11

    .line 61
    new-instance v10, Lcom/bankeen/ui/a/a;

    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->e()Lcom/bankeen/ui/a/c;

    move-result-object v2

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->j()Lcom/bankeen/ui/a/e$b;

    move-result-object v3

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->g()Lcom/bankeen/data/common/currency/g;

    move-result-object v4

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->h()Lcom/bankeen/common/d;

    move-result-object v5

    .line 66
    new-instance v0, Lcom/bankeen/ui/a/p$b$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/a/p$b$1;-><init>(Lcom/bankeen/ui/a/p$b;)V

    move-object v6, v0

    check-cast v6, Lcom/bankeen/ui/a/s$b;

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->i()Lcom/bankeen/data/user/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/user/w;->c()Z

    move-result v7

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->k()Lcom/bankeen/data/user/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/user/d;->a()Lio/reactivex/n;

    move-result-object v8

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/a/p$b;->a:Lcom/bankeen/ui/a/p;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/p;->l()Lcom/bankeen/ui/coach/opportunity/l;

    move-result-object v9

    move-object v0, v10

    .line 61
    invoke-direct/range {v0 .. v9}, Lcom/bankeen/ui/a/a;-><init>(Landroid/content/Context;Lcom/bankeen/ui/a/c;Lcom/bankeen/ui/a/e$b;Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/d;Lcom/bankeen/ui/a/s$b;ZLio/reactivex/n;Lcom/bankeen/ui/coach/opportunity/l;)V

    return-object v10
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/a/p$b;->a()Lcom/bankeen/ui/a/a;

    move-result-object v0

    return-object v0
.end method
