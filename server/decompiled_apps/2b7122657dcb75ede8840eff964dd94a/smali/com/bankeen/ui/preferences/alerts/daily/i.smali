.class abstract Lcom/bankeen/ui/preferences/alerts/daily/i;
.super Ljava/lang/Object;
.source "PreferenceItemsManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->c:Z

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->c:Z

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->c:Z

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 37
    iget-boolean p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->c:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Vji1PkvjrVGUe-y0Kt5gHBg25GQ(Lcom/bankeen/ui/preferences/alerts/daily/i;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 27
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->b()V

    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->e:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$i$Vji1PkvjrVGUe-y0Kt5gHBg25GQ;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/preferences/alerts/daily/-$$Lambda$i$Vji1PkvjrVGUe-y0Kt5gHBg25GQ;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/i;)V

    .line 41
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 42
    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a()V

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public b()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 54
    invoke-virtual {v1, v2}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    iput-object v2, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->e:Ljava/util/List;

    .line 59
    iput-object v2, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->a:Ljava/lang/Object;

    .line 76
    iget-boolean p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->a()V

    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->a:Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/i;->a:Ljava/lang/Object;

    return-object v0
.end method
