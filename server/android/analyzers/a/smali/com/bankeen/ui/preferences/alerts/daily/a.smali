.class public Lcom/bankeen/ui/preferences/alerts/daily/a;
.super Lcom/bankeen/ui/preferences/alerts/daily/i;
.source "NotificationMethodsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/alerts/daily/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/preferences/alerts/daily/i<",
        "Lcom/bankeen/data/entity/ae;",
        "Lcom/bankeen/ui/preferences/alerts/daily/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

.field private b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

.field private c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/entity/ae;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/i;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/data/entity/ae;
    .locals 4

    .line 49
    new-instance v0, Lcom/bankeen/data/entity/ae;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-virtual {v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 50
    invoke-virtual {v2}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 51
    invoke-virtual {v3}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/entity/ae;-><init>(ZZZ)V

    return-object v0
.end method

.method public a(Landroid/view/View;)Ljava/util/List;
    .locals 2
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

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    const v1, 0x7f0a0747

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 26
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const v1, 0x7f0a0549

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    const v1, 0x7f0a054a

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    iput-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    const v1, 0x7f0a054b

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 33
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/ae;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setChecked(Z)V

    .line 43
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setChecked(Z)V

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/ae;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setChecked(Z)V

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/ae;Lcom/bankeen/ui/preferences/alerts/daily/a$a;)V
    .locals 0

    .line 56
    invoke-interface {p2, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a$a;->onNotificationMethodsChanged(Lcom/bankeen/data/entity/ae;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bankeen/data/entity/ae;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Lcom/bankeen/data/entity/ae;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/bankeen/data/entity/ae;

    check-cast p2, Lcom/bankeen/ui/preferences/alerts/daily/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a(Lcom/bankeen/data/entity/ae;Lcom/bankeen/ui/preferences/alerts/daily/a$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 62
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->b:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 63
    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->c:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    .line 64
    invoke-super {p0}, Lcom/bankeen/ui/preferences/alerts/daily/i;->b()V

    return-void
.end method

.method c()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/a;->a:Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/alerts/PreferenceItemView;->setVisibility(I)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/a;->a()Lcom/bankeen/data/entity/ae;

    move-result-object v0

    return-object v0
.end method
