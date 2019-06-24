.class public Lcom/bankeen/ui/feed/t;
.super Lcom/bankeen/d/b/a/a;
.source "FeedContainerFragment.java"

# interfaces
.implements Lcom/bankeen/ui/feed/n$b;
.implements Lcom/bankeen/ui/feed/s$a;
.implements Ldagger/android/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/t$a;,
        Lcom/bankeen/ui/feed/t$c;,
        Lcom/bankeen/ui/feed/t$b;
    }
.end annotation


# instance fields
.field a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/user/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/data/user/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/ui/feed/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bankeen/ui/feed/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private g:Lcom/bankeen/ui/feed/t$b;

.field private h:Lio/reactivex/b/b;

.field private i:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    return-void
.end method

.method private a()Lcom/bankeen/ui/feed/t$c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->b:Lcom/bankeen/data/user/w;

    invoke-virtual {v0}, Lcom/bankeen/data/user/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/bankeen/ui/feed/t$c;->c()Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/bankeen/ui/feed/t$c;->d()Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private a(Lcom/bankeen/data/user/v;)V
    .locals 3

    .line 150
    invoke-virtual {p1}, Lcom/bankeen/data/user/v;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/bankeen/ui/feed/t;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-direct {p0}, Lcom/bankeen/ui/feed/t;->a()Lcom/bankeen/ui/feed/t$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bankeen/ui/feed/t$b;->a(Lcom/bankeen/ui/feed/t$c;)V

    .line 155
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/t$b;->notifyDataSetChanged()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    .line 159
    invoke-virtual {p1}, Lcom/bankeen/data/user/v;->a()Lcom/bankeen/data/user/p;

    move-result-object p1

    sget-object v2, Lcom/bankeen/data/user/p;->a:Lcom/bankeen/data/user/p;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/feed/t$b;->a(Z)Lcom/bankeen/data/common/e;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/bankeen/data/common/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p1}, Lcom/bankeen/data/common/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/t$a;

    invoke-static {p1}, Lcom/bankeen/ui/feed/t$a;->a(Lcom/bankeen/ui/feed/t$a;)I

    move-result p1

    .line 162
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 163
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-static {v0}, Lcom/bankeen/ui/feed/t$b;->a(Lcom/bankeen/ui/feed/t$b;)Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/feed/t$c;->b(I)V

    :cond_2
    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-static {v0}, Lcom/bankeen/ui/feed/t$b;->a(Lcom/bankeen/ui/feed/t$b;)Lcom/bankeen/ui/feed/t$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/t$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$8o_5Yz1oUm8nk3-yWdhggXx_YXY(Lcom/bankeen/ui/feed/t;Lcom/bankeen/data/user/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/t;->a(Lcom/bankeen/data/user/v;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/bankeen/ui/feed/t;->f:Lcom/bankeen/h/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/bankeen/h/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/ui/chat/CoachChatOrSupportActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/t;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public d()Ldagger/android/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 58
    invoke-static {p0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 59
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onAttach(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/bankeen/common/p$b;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/t;->setHasOptionsMenu(Z)V

    .line 67
    new-instance p1, Lcom/bankeen/ui/feed/t$b;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/bankeen/ui/feed/t;->a()Lcom/bankeen/ui/feed/t$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/bankeen/ui/feed/t$b;-><init>(Landroid/support/v4/app/FragmentManager;Lcom/bankeen/ui/feed/t$c;Lcom/bankeen/ui/feed/t$1;)V

    iput-object p1, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 117
    invoke-static {}, Lcom/bankeen/BankeenApp;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a04be

    const-string v3, "QA"

    .line 118
    invoke-interface {p1, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const-string v3, "QA"

    .line 119
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    const v0, 0x7f0a04bd

    const/4 v3, 0x1

    const-string v4, ""

    .line 123
    invoke-interface {p1, v2, v0, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 125
    iget-object v1, p0, Lcom/bankeen/ui/feed/t;->c:Lcom/bankeen/data/user/c;

    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bankeen/data/user/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const v0, 0x7f0e0006

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f0d00bf

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->e:Lcom/bankeen/ui/feed/n;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n;->c()V

    .line 91
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroy()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->c:Lcom/bankeen/data/user/c;

    invoke-interface {v0}, Lcom/bankeen/data/user/c;->a()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a04b2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a04bd

    if-eq v0, v1, :cond_0

    .line 145
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    return v2

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/t;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/alerts/PreferenceNotificationActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/t;->startActivity(Landroid/content/Intent;)V

    return v2
.end method

.method public onStart()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStart()V

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->b:Lcom/bankeen/data/user/w;

    invoke-virtual {v0}, Lcom/bankeen/data/user/w;->d()Lio/reactivex/f;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/feed/-$$Lambda$t$8o_5Yz1oUm8nk3-yWdhggXx_YXY;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/-$$Lambda$t$8o_5Yz1oUm8nk3-yWdhggXx_YXY;-><init>(Lcom/bankeen/ui/feed/t;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/feed/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 75
    invoke-virtual {v0, v1, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/t;->h:Lio/reactivex/b/b;

    .line 76
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->d:Lcom/bankeen/ui/feed/aa;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/feed/aa;->a(Lcom/bankeen/ui/feed/s$a;)V

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->e:Lcom/bankeen/ui/feed/n;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->d:Lcom/bankeen/ui/feed/aa;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/aa;->a()V

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/feed/t;->e:Lcom/bankeen/ui/feed/n;

    invoke-virtual {v0}, Lcom/bankeen/ui/feed/n;->b()Lkotlin/Unit;

    .line 85
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-super {p0, p1, p2}, Lcom/bankeen/d/b/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a076d

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/bankeen/ui/feed/t;->i:Landroid/support/v4/view/ViewPager;

    .line 111
    iget-object p1, p0, Lcom/bankeen/ui/feed/t;->i:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-virtual {p2}, Lcom/bankeen/ui/feed/t$b;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 112
    iget-object p1, p0, Lcom/bankeen/ui/feed/t;->i:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/bankeen/ui/feed/t;->g:Lcom/bankeen/ui/feed/t$b;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method
