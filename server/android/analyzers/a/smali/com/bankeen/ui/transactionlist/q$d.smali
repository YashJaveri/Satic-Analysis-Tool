.class final Lcom/bankeen/ui/transactionlist/q$d;
.super Ljava/lang/Object;
.source "TransactionListFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q;->f()V
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


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/q$d;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$d;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/q;->e(Lcom/bankeen/ui/transactionlist/q;)Lcom/airbnb/epoxy/EpoxyRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method
