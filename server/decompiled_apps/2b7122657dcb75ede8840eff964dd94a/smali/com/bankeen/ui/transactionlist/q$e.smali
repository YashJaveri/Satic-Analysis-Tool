.class final Lcom/bankeen/ui/transactionlist/q$e;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/transactionlist/q;->d()Lcom/bankeen/common/mvrx/MvRxEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/airbnb/epoxy/EpoxyController;",
        "state",
        "Lcom/bankeen/ui/transactionlist/TransactionListState;",
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
.field final synthetic a:Lcom/bankeen/ui/transactionlist/q;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/epoxy/EpoxyController;Lcom/bankeen/ui/transactionlist/TransactionListState;)V
    .locals 8

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/TransactionListState;->getShowAccountItemError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/TransactionListState;->getAccountItemStatus()Lcom/bankeen/data/entity/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/ui/transactionlist/q;->a(Lcom/bankeen/ui/transactionlist/q;Lcom/bankeen/data/entity/e;)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/TransactionListState;->getRequest()Lcom/airbnb/mvrx/Async;

    move-result-object v0

    instance-of v0, v0, Lcom/airbnb/mvrx/Loading;

    if-eqz v0, :cond_1

    .line 94
    iget-object p2, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {p2}, Lcom/bankeen/ui/transactionlist/q;->a(Lcom/bankeen/ui/transactionlist/q;)V

    .line 166
    new-instance p2, Lcom/bankeen/ui/transactionlist/l;

    invoke-direct {p2}, Lcom/bankeen/ui/transactionlist/l;-><init>()V

    .line 170
    move-object v0, p2

    check-cast v0, Lcom/bankeen/ui/transactionlist/k;

    const-string v1, "loading"

    .line 95
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transactionlist/k;->a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/k;

    .line 169
    invoke-virtual {p2, p1}, Lcom/bankeen/ui/transactionlist/l;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/TransactionListState;->getEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object p2, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {p2}, Lcom/bankeen/ui/transactionlist/q;->a(Lcom/bankeen/ui/transactionlist/q;)V

    .line 174
    new-instance p2, Lcom/bankeen/ui/transactionlist/d;

    invoke-direct {p2}, Lcom/bankeen/ui/transactionlist/d;-><init>()V

    .line 178
    move-object v0, p2

    check-cast v0, Lcom/bankeen/ui/transactionlist/c;

    const-string v1, "noTransaction"

    .line 101
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/bankeen/ui/transactionlist/c;->a(Ljava/lang/CharSequence;)Lcom/bankeen/ui/transactionlist/c;

    .line 177
    invoke-virtual {p2, p1}, Lcom/bankeen/ui/transactionlist/d;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/q;->b(Lcom/bankeen/ui/transactionlist/q;)V

    .line 106
    invoke-virtual {p2}, Lcom/bankeen/ui/transactionlist/TransactionListState;->getTransactions()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 182
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 183
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 184
    move-object v2, v1

    check-cast v2, Lcom/bankeen/ui/transactionlist/m;

    .line 106
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->g()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 189
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 193
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_4
    sget-object p2, Lcom/bankeen/ui/transactionlist/q$e$b;->a:Lcom/bankeen/ui/transactionlist/q$e$b;

    check-cast p2, Ljava/util/Comparator;

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->toSortedMap(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p2

    .line 109
    invoke-interface {p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "transactionByDate.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    .line 197
    new-instance v2, Lcom/bankeen/ui/transactionlist/h;

    invoke-direct {v2}, Lcom/bankeen/ui/transactionlist/h;-><init>()V

    .line 201
    move-object v3, v2

    check-cast v3, Lcom/bankeen/ui/transactionlist/g;

    .line 111
    invoke-virtual {v1}, Lcom/bankeen/data/remote/apiv2/BkLocalDate;->getMillis()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/bankeen/ui/transactionlist/g;->a(J)Lcom/bankeen/ui/transactionlist/g;

    .line 112
    iget-object v4, p0, Lcom/bankeen/ui/transactionlist/q$e;->a:Lcom/bankeen/ui/transactionlist/q;

    invoke-static {v4}, Lcom/bankeen/ui/transactionlist/q;->c(Lcom/bankeen/ui/transactionlist/q;)Lorg/joda/time/e/b;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bankeen/ui/transactionlist/g;->a(Lorg/joda/time/e/b;)Lcom/bankeen/ui/transactionlist/g;

    .line 113
    invoke-interface {v3, v1}, Lcom/bankeen/ui/transactionlist/g;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/g;

    .line 200
    invoke-virtual {v2, p1}, Lcom/bankeen/ui/transactionlist/h;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    .line 116
    invoke-interface {p2, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bankeen/ui/transactionlist/m;

    .line 206
    new-instance v3, Lcom/bankeen/ui/transactionlist/ah;

    invoke-direct {v3}, Lcom/bankeen/ui/transactionlist/ah;-><init>()V

    .line 210
    move-object v4, v3

    check-cast v4, Lcom/bankeen/ui/transactionlist/ag;

    .line 118
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->a()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/bankeen/ui/transactionlist/ag;->a(J)Lcom/bankeen/ui/transactionlist/ag;

    .line 119
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->b()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->a(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 120
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->c()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->b(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 121
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->d()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->c(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 122
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->e()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->d(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 123
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->f()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->e(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 124
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->h()Lcom/bankeen/data/remote/apiv2/BkLocalDate;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->a(Lcom/bankeen/data/remote/apiv2/BkLocalDate;)Lcom/bankeen/ui/transactionlist/ag;

    .line 125
    sget-object v5, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    const v5, 0x7f120274

    :goto_2
    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->a(I)Lcom/bankeen/ui/transactionlist/ag;

    .line 127
    sget-object v5, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->j()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_7
    const v5, 0x7f060056

    :goto_3
    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->b(I)Lcom/bankeen/ui/transactionlist/ag;

    .line 129
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->k()Z

    move-result v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->f(Z)Lcom/bankeen/ui/transactionlist/ag;

    .line 130
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->l()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->a(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;

    .line 131
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->m()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->b(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;

    .line 132
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->c(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;

    .line 133
    invoke-virtual {v2}, Lcom/bankeen/ui/transactionlist/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->d(Ljava/lang/String;)Lcom/bankeen/ui/transactionlist/ag;

    .line 134
    new-instance v5, Lcom/bankeen/ui/transactionlist/q$e$a;

    invoke-direct {v5, v2, p0, p1, p2}, Lcom/bankeen/ui/transactionlist/q$e$a;-><init>(Lcom/bankeen/ui/transactionlist/m;Lcom/bankeen/ui/transactionlist/q$e;Lcom/airbnb/epoxy/EpoxyController;Ljava/util/SortedMap;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-interface {v4, v5}, Lcom/bankeen/ui/transactionlist/ag;->a(Landroid/view/View$OnClickListener;)Lcom/bankeen/ui/transactionlist/ag;

    .line 209
    invoke-virtual {v3, p1}, Lcom/bankeen/ui/transactionlist/ah;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/airbnb/epoxy/EpoxyController;

    check-cast p2, Lcom/bankeen/ui/transactionlist/TransactionListState;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/q$e;->a(Lcom/airbnb/epoxy/EpoxyController;Lcom/bankeen/ui/transactionlist/TransactionListState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
