.class final Lcom/bankeen/ui/transactionlist/q$f;
.super Ljava/lang/Object;
.source "TransactionListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q;->a(Lcom/bankeen/data/entity/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transactionlist/q;

.field final synthetic b:Lcom/bankeen/data/entity/e;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactionlist/q;Lcom/bankeen/data/entity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/q$f;->a:Lcom/bankeen/ui/transactionlist/q;

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/q$f;->b:Lcom/bankeen/data/entity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$f;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {v0}, Lcom/bankeen/ui/transactionlist/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/q$f;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {v1}, Lcom/bankeen/ui/transactionlist/q;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/q$f;->b:Lcom/bankeen/data/entity/e;

    iget-object v3, p0, Lcom/bankeen/ui/transactionlist/q$f;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {v3}, Lcom/bankeen/ui/transactionlist/q;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/c/a;->a(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/data/entity/e;Landroid/os/Bundle;)V

    .line 156
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$f;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/q;->d(Lcom/bankeen/ui/transactionlist/q;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a()V

    return-void
.end method
