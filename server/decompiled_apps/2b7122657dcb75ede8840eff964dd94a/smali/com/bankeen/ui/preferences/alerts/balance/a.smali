.class public Lcom/bankeen/ui/preferences/alerts/balance/a;
.super Lcom/bankeen/a/b/c;
.source "AlertBalanceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/balance/a$a;,
        Lcom/bankeen/ui/preferences/alerts/balance/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/data/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

.field private final c:Lcom/bankeen/ui/preferences/alerts/daily/a$a;

.field private final d:Lcom/bankeen/ui/preferences/alerts/daily/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bankeen/data/entity/ae;Lcom/bankeen/ui/preferences/alerts/balance/c$a;Lcom/bankeen/ui/preferences/alerts/daily/a$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

    .line 32
    iput-object p4, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->c:Lcom/bankeen/ui/preferences/alerts/daily/a$a;

    .line 33
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-direct {p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/a;-><init>(Lcom/bankeen/data/entity/ae;)V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->d:Lcom/bankeen/ui/preferences/alerts/daily/a;

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->e:Ljava/util/List;

    return-void
.end method

.method private f(I)Z
    .locals 4

    .line 102
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 105
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/l;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/l;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/c;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->b:Lcom/bankeen/ui/preferences/alerts/balance/c$a;

    invoke-direct {p2, v0, p1, v1}, Lcom/bankeen/ui/preferences/alerts/balance/c;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/balance/c$a;)V

    return-object p2
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/l;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

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
            "Lcom/bankeen/data/entity/l;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->e:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/bankeen/data/entity/ae;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->d:Lcom/bankeen/ui/preferences/alerts/daily/a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/l;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const v0, 0x7f0d00ce

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->d:Lcom/bankeen/ui/preferences/alerts/daily/a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/balance/a;->c:Lcom/bankeen/ui/preferences/alerts/daily/a$a;

    invoke-virtual {p2, p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 67
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/a$b;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a$b;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/a;Landroid/view/View;)V

    return-object p2
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 72
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/balance/h;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bankeen/ui/preferences/alerts/balance/h;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/balance/a$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a$a;-><init>(Lcom/bankeen/ui/preferences/alerts/balance/a;Landroid/view/View;)V

    return-object p2
.end method

.method public e(I)Z
    .locals 4

    .line 86
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/l;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sub-int/2addr p1, v1

    .line 92
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/l;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/l;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 78
    instance-of v0, p1, Lcom/bankeen/ui/preferences/alerts/balance/c;

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/balance/c;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/l;

    .line 80
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/a;->e(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 81
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferences/alerts/balance/a;->f(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/preferences/alerts/balance/c;->a(Lcom/bankeen/data/entity/l;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
