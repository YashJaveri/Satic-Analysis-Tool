.class public final Lcom/bankeen/ui/preferences/currency/j;
.super Lcom/bankeen/a/b/a;
.source "CurrencyListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/currency/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0006\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c0\u0007X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/CurrencyListAdapter;",
        "Lcom/bankeen/adapters/prototype/BkAdapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "()V",
        "currencies",
        "Lcom/bankeen/ui/preferences/currency/Currencies;",
        "onCurrencySelected",
        "Lkotlin/Function1;",
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "Lkotlin/ParameterName;",
        "name",
        "currency",
        "",
        "getOnCurrencySelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnCurrencySelected",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getDataCount",
        "",
        "getDataViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final b:Lcom/bankeen/ui/preferences/currency/j$a;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bankeen/ui/preferences/currency/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bankeen/ui/preferences/currency/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/preferences/currency/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/preferences/currency/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/preferences/currency/j;->b:Lcom/bankeen/ui/preferences/currency/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/bankeen/a/b/a;-><init>()V

    .line 16
    new-instance v0, Lcom/bankeen/ui/preferences/currency/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bankeen/ui/preferences/currency/a;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bankeen/ui/preferences/currency/j;->c:Lcom/bankeen/ui/preferences/currency/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/preferences/currency/a;)V
    .locals 1

    const-string v0, "currencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/j;->c:Lcom/bankeen/ui/preferences/currency/a;

    .line 49
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/j;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bankeen/ui/preferences/currency/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/j;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public b()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/j;->c:Lcom/bankeen/ui/preferences/currency/a;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/currency/a;->a()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/j;->c:Lcom/bankeen/ui/preferences/currency/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/currency/a;->a(I)Lcom/bankeen/ui/preferences/currency/p;

    move-result-object p1

    .line 22
    instance-of v0, p1, Lcom/bankeen/ui/preferences/currency/t;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bankeen/ui/preferences/currency/s;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 24
    :cond_1
    instance-of p1, p1, Lcom/bankeen/ui/preferences/currency/c;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of v0, p1, Lcom/bankeen/ui/preferences/currency/h;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/j;->c:Lcom/bankeen/ui/preferences/currency/a;

    invoke-virtual {v0, p2}, Lcom/bankeen/ui/preferences/currency/a;->a(I)Lcom/bankeen/ui/preferences/currency/p;

    move-result-object p2

    .line 41
    instance-of v0, p2, Lcom/bankeen/ui/preferences/currency/c;

    if-eqz v0, :cond_0

    .line 42
    check-cast p1, Lcom/bankeen/ui/preferences/currency/h;

    check-cast p2, Lcom/bankeen/ui/preferences/currency/c;

    invoke-virtual {p1, p2}, Lcom/bankeen/ui/preferences/currency/h;->a(Lcom/bankeen/ui/preferences/currency/c;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 33
    new-instance p2, Lcom/bankeen/ui/preferences/currency/h;

    const v0, 0x7f0d007b

    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/preferences/currency/j;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/j;->a:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v1, "onCurrencySelected"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_0
    new-instance p2, Lcom/bankeen/ui/preferences/currency/b;

    const v0, 0x7f0d007a

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/preferences/currency/j;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Lcom/bankeen/ui/preferences/currency/b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 29
    :pswitch_1
    new-instance p2, Lcom/bankeen/ui/preferences/currency/u;

    const v0, 0x7f0d016e

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/ui/preferences/currency/j;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Lcom/bankeen/ui/preferences/currency/u;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p2, p1, v0}, Lcom/bankeen/ui/preferences/currency/h;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    :goto_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
