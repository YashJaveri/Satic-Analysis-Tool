.class Lcom/bankeen/ui/export/b;
.super Lcom/bankeen/a/b/c;
.source "ExportAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/export/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/a/b/c<",
        "Lcom/bankeen/data/local/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bankeen/ui/export/m;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/export/m;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/bankeen/a/b/c;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/export/b;->c:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, Lcom/bankeen/ui/export/b;->b:Lcom/bankeen/ui/export/m;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/export/b;->a:Ljava/util/List;

    return-void
.end method

.method private e(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    return v2

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr p1, v2

    .line 84
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 85
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

    .line 91
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return v0
.end method

.method private f(I)Z
    .locals 5

    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->getItemCount()I

    move-result v1

    if-ne p1, v1, :cond_0

    return v2

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->getItemCount()I

    move-result v3

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 103
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/export/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 105
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

    .line 111
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/export/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/export/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)Ljava/lang/Long;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bankeen/ui/export/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

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
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/export/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/export/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/b;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/bankeen/ui/export/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/export/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/export/b;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/export/b$a;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 0

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/export/b;->c:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p0}, Lcom/bankeen/ui/export/b;->notifyDataSetChanged()V

    return-void
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/export/g;
    .locals 2

    const v0, 0x7f0d0080

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/bankeen/ui/export/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/bankeen/ui/export/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bankeen/ui/export/b$a;
    .locals 0

    .line 54
    new-instance p1, Lcom/bankeen/ui/export/b$a;

    iget-object p2, p0, Lcom/bankeen/ui/export/b;->b:Lcom/bankeen/ui/export/m;

    invoke-direct {p1, p2}, Lcom/bankeen/ui/export/b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 38
    instance-of v0, p1, Lcom/bankeen/ui/export/g;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/bankeen/ui/export/g;

    invoke-virtual {p0, p2}, Lcom/bankeen/ui/export/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    .line 40
    invoke-direct {p0, p2}, Lcom/bankeen/ui/export/b;->e(I)Z

    move-result v1

    .line 41
    invoke-direct {p0, p2}, Lcom/bankeen/ui/export/b;->f(I)Z

    move-result p2

    iget-object v2, p0, Lcom/bankeen/ui/export/b;->c:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 39
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/bankeen/ui/export/g;->a(Lcom/bankeen/data/local/b/b;ZZZ)V

    :cond_0
    return-void
.end method
