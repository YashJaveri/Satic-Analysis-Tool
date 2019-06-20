.class public Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;
.super Lcom/bankeen/common/h/c;
.source "PreferenceDailyNotificationActivity.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/daily/c$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/common/h/c<",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$e;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$b;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/daily/c$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Landroid/view/View;

.field private c:Lcom/bankeen/ui/preferences/alerts/daily/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bankeen/common/h/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private b(Lcom/bankeen/data/entity/w;)V
    .locals 4

    .line 60
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->c()Lcom/bankeen/data/local/c/a;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/bankeen/data/local/e;

    invoke-direct {v1, v0}, Lcom/bankeen/data/local/e;-><init>(Lcom/bankeen/data/local/c/a;)V

    .line 63
    new-instance v0, Lcom/bankeen/data/remote/apiv2/a;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/data/common/b;->d()Lcom/bankeen/data/common/g;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/bankeen/data/repository/f;

    invoke-direct {v3, v1, v0, v2}, Lcom/bankeen/data/repository/f;-><init>(Lcom/bankeen/data/local/e;Lcom/bankeen/data/remote/apiv2/a;Lcom/bankeen/data/common/g;)V

    .line 68
    new-instance v0, Lcom/bankeen/ui/preferences/alerts/daily/f;

    invoke-direct {v0, v3}, Lcom/bankeen/ui/preferences/alerts/daily/f;-><init>(Lcom/bankeen/data/repository/f;)V

    .line 70
    new-instance v1, Lcom/bankeen/ui/preferences/alerts/daily/h;

    invoke-direct {v1}, Lcom/bankeen/ui/preferences/alerts/daily/h;-><init>()V

    .line 71
    new-instance v2, Lcom/bankeen/ui/preferences/alerts/daily/g;

    invoke-direct {v2, v0, v1, p1}, Lcom/bankeen/ui/preferences/alerts/daily/g;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/c$a;Lcom/bankeen/ui/preferences/alerts/daily/c$d;Lcom/bankeen/data/entity/w;)V

    .line 75
    invoke-virtual {p0, p0, v2}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V

    return-void
.end method

.method private k()V
    .locals 3

    const v0, 0x7f0a02a2

    .line 79
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a0767

    .line 80
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b:Landroid/view/View;

    .line 82
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 84
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->c:Lcom/bankeen/ui/preferences/alerts/daily/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 87
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/h;

    move-result-object v0

    const v1, 0x7f0801a6

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Integer;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b:Landroid/view/View;

    const v2, 0x7f0a0442

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/b;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/g/b/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreferenceDailyNotification"

    return-object v0
.end method

.method public a(Lcom/bankeen/data/entity/w;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->c:Lcom/bankeen/ui/preferences/alerts/daily/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->a(Lcom/bankeen/data/entity/w;)V

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

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->c:Lcom/bankeen/ui/preferences/alerts/daily/b;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 114
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->c(Landroid/view/View;I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    const v0, 0x7f0a03a0

    .line 119
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-static {v0, v1}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b:Landroid/view/View;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3, v1}, Lcom/bankeen/tools/ui/g;->a(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/bankeen/data/entity/w;

    invoke-direct {v0}, Lcom/bankeen/data/entity/w;-><init>()V

    .line 49
    invoke-direct {p0, v0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b(Lcom/bankeen/data/entity/w;)V

    .line 50
    invoke-super {p0, p1}, Lcom/bankeen/common/h/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0083

    .line 51
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->setContentView(I)V

    .line 53
    new-instance p1, Lcom/bankeen/ui/preferences/alerts/daily/b;

    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->b()Lcom/bankeen/d/c/g;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/preferences/alerts/daily/c$b;

    invoke-direct {p1, v1, v0}, Lcom/bankeen/ui/preferences/alerts/daily/b;-><init>(Lcom/bankeen/ui/preferences/alerts/daily/c$b;Lcom/bankeen/data/entity/w;)V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->c:Lcom/bankeen/ui/preferences/alerts/daily/b;

    const p1, 0x7f120081

    .line 55
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a_(I)V

    .line 56
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->k()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/bankeen/ui/preferences/alerts/daily/PreferenceDailyNotificationActivity;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/h/c;->onDestroy()V

    return-void
.end method
