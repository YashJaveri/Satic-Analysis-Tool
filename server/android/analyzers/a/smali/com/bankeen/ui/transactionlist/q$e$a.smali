.class final Lcom/bankeen/ui/transactionlist/q$e$a;
.super Ljava/lang/Object;
.source "TransactionListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q$e;->a(Lcom/airbnb/epoxy/EpoxyController;Lcom/bankeen/ui/transactionlist/TransactionListState;)V
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
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$3$2$1$1",
        "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$$special$$inlined$transaction$lambda$1",
        "com/bankeen/ui/transactionlist/TransactionListFragment$epoxyController$1$$special$$inlined$forEach$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transactionlist/m;

.field final synthetic b:Lcom/bankeen/ui/transactionlist/q$e;

.field final synthetic c:Lcom/airbnb/epoxy/EpoxyController;

.field final synthetic d:Ljava/util/SortedMap;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactionlist/m;Lcom/bankeen/ui/transactionlist/q$e;Lcom/airbnb/epoxy/EpoxyController;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->a:Lcom/bankeen/ui/transactionlist/m;

    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->b:Lcom/bankeen/ui/transactionlist/q$e;

    iput-object p3, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->c:Lcom/airbnb/epoxy/EpoxyController;

    iput-object p4, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->d:Ljava/util/SortedMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->b:Lcom/bankeen/ui/transactionlist/q$e;

    iget-object p1, p1, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {p1}, Lcom/bankeen/ui/transactionlist/q;->d(Lcom/bankeen/ui/transactionlist/q;)Lcom/bankeen/ui/transactionlist/TransactionListViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$e$a;->a:Lcom/bankeen/ui/transactionlist/m;

    invoke-virtual {v0}, Lcom/bankeen/ui/transactionlist/m;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/transactionlist/TransactionListViewModel;->a(J)V

    return-void
.end method
