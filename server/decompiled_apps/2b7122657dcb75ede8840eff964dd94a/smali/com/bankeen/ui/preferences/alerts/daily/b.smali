.class public Lcom/bankeen/ui/preferences/alerts/daily/b;
.super Lcom/bankeen/a/b/c;
.source "PreferenceDailyNotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/daily/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/data/entity/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/preferences/alerts/daily/d;

.field private final b:Lcom/bankeen/ui/preferences/alerts/daily/c$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/daily/c$b;Lcom/bankeen/data/entity/w;)V
    .locals 2

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->b:Lcom/bankeen/ui/preferences/alerts/daily/c$b;

    .line 27
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/daily/d;

    invoke-direct {p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;-><init>(Lcom/bankeen/data/entity/w;)V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    .line 28
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->c:Ljava/util/List;

    return-void
.end method

.method private e(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    return v2

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/x;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr p1, v2

    .line 86
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/x;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 93
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private f(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->getItemCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v2

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->getItemCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 105
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/x;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/x;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception p1

    .line 113
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/alerts/daily/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/entity/x;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/x;->a()J

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
            "Lcom/bankeen/data/entity/x;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/w;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/data/entity/w;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/x;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/alerts/daily/b$a;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/alerts/daily/e;
    .locals 2

    const v0, 0x7f0d0166

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->b:Lcom/bankeen/ui/preferences/alerts/daily/c$b;

    invoke-direct {v0, p2, p1, v1}, Lcom/bankeen/ui/preferences/alerts/daily/e;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/daily/e$a;)V

    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/preferences/alerts/daily/b$a;
    .locals 2

    const v0, 0x7f0d00cf

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/b;->b:Lcom/bankeen/ui/preferences/alerts/daily/c$b;

    invoke-virtual {p2, p1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Landroid/view/View;Lcom/bankeen/ui/preferences/alerts/daily/d$a;)V

    .line 60
    new-instance p2, Lcom/bankeen/ui/preferences/alerts/daily/b$a;

    invoke-direct {p2, p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b$a;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/b;Landroid/view/View;)V

    return-object p2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 43
    instance-of v0, p1, Lcom/bankeen/ui/preferences/alerts/daily/e;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Lcom/bankeen/ui/preferences/alerts/daily/e;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/preferences/alerts/daily/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/entity/x;

    .line 45
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferences/alerts/daily/b;->e(I)Z

    move-result v1

    .line 46
    invoke-direct {p0, p2}, Lcom/bankeen/ui/preferences/alerts/daily/b;->f(I)Z

    move-result p2

    .line 44
    invoke-virtual {p1, v0, v1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/e;->a(Lcom/bankeen/data/entity/x;ZZ)V

    :cond_0
    return-void
.end method
