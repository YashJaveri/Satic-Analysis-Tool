.class public Lcom/bankeen/ui/banklist/b;
.super Lcom/bankeen/a/b/c;
.source "BankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/banklist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/ui/banklist/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bankeen/c/e;

.field private final b:Lcom/bankeen/ui/banklist/c$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/banklist/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banklist/c$b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bankeen/ui/banklist/b;->c:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/banklist/b;->b:Lcom/bankeen/ui/banklist/c$b;

    .line 25
    iput-object p2, p0, Lcom/bankeen/ui/banklist/b;->d:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p1}, Lcom/bankeen/c/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p1}, Lcom/bankeen/c/e;->e()V

    .line 57
    iget-object p1, p0, Lcom/bankeen/ui/banklist/b;->b:Lcom/bankeen/ui/banklist/c$b;

    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {v0}, Lcom/bankeen/c/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bankeen/ui/banklist/c$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/banklist/b;->b:Lcom/bankeen/ui/banklist/c$b;

    invoke-interface {p1}, Lcom/bankeen/ui/banklist/c$b;->d()V

    :goto_0
    return-void
.end method

.method private e(I)Z
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/b;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 80
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/banklist/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/o;

    invoke-virtual {v0}, Lcom/bankeen/ui/banklist/o;->i()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/banklist/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/banklist/o;

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->i()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic lambda$LCmCx6C9dNgfkXHWf9Y673tkkX8(Lcom/bankeen/ui/banklist/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/banklist/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/banklist/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/banklist/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/banklist/o;

    invoke-virtual {p1}, Lcom/bankeen/ui/banklist/o;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/banklist/o;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/banklist/o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/banklist/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/banklist/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/banklist/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/banklist/d;
    .locals 2

    const v0, 0x7f0d0043

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/bankeen/ui/banklist/d;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/banklist/b;->b:Lcom/bankeen/ui/banklist/c$b;

    invoke-direct {v0, p1, p2, v1}, Lcom/bankeen/ui/banklist/d;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/banklist/c$b;)V

    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/banklist/b$a;
    .locals 2

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/bankeen/c/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/bankeen/c/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    .line 48
    iget-object p2, p0, Lcom/bankeen/ui/banklist/b;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 49
    iget-object p2, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p2}, Lcom/bankeen/c/e;->c()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    invoke-virtual {p2}, Lcom/bankeen/c/e;->d()V

    .line 54
    :goto_0
    iget-object p2, p0, Lcom/bankeen/ui/banklist/b;->a:Lcom/bankeen/c/e;

    new-instance v0, Lcom/bankeen/ui/banklist/-$$Lambda$b$LCmCx6C9dNgfkXHWf9Y673tkkX8;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banklist/-$$Lambda$b$LCmCx6C9dNgfkXHWf9Y673tkkX8;-><init>(Lcom/bankeen/ui/banklist/b;)V

    invoke-virtual {p2, v0}, Lcom/bankeen/c/e;->a(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance p2, Lcom/bankeen/ui/banklist/b$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/banklist/b$a;-><init>(Lcom/bankeen/ui/banklist/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 30
    instance-of v0, p1, Lcom/bankeen/ui/banklist/d;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/bankeen/ui/banklist/d;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/banklist/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/banklist/o;

    invoke-direct {p0, p2}, Lcom/bankeen/ui/banklist/b;->e(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bankeen/ui/banklist/d;->a(Lcom/bankeen/ui/banklist/o;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
