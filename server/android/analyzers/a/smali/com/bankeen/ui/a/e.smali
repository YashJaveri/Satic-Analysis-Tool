.class public Lcom/bankeen/ui/a/e;
.super Lcom/bankeen/d/b/a/a;
.source "AccountContainerFragment.java"

# interfaces
.implements Ldagger/android/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/a/e$a;,
        Lcom/bankeen/ui/a/e$b;
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/data/user/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/user/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lio/reactivex/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation
.end field

.field d:Ldagger/android/DispatchingAndroidInjector;
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

.field private e:Lcom/bankeen/ui/a/e$b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/support/v4/view/ViewPager;

.field private h:Lcom/bankeen/ui/a/e$a;

.field private i:Landroid/support/design/widget/TabLayout;

.field private j:Lio/reactivex/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/bankeen/d/b/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/a/e;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private a()Lcom/bankeen/ui/a/e$b;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "arg:accounts_tab"

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "arg:accounts_tab"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/ui/a/e$b;->valueOf(Ljava/lang/String;)Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bankeen/ui/a/e$b;)Lcom/bankeen/ui/a/e;
    .locals 2
    .param p0    # Lcom/bankeen/ui/a/e$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "arg:accounts_tab"

    .line 71
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e$b;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    new-instance p0, Lcom/bankeen/ui/a/e;

    invoke-direct {p0}, Lcom/bankeen/ui/a/e;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/a/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Lcom/bankeen/data/user/p;)V
    .locals 2

    .line 173
    invoke-static {}, Lcom/bankeen/d/a/a;->a()Lcom/bankeen/d/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bankeen/d/a/a;->a(Z)V

    .line 174
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->f:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 175
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/bankeen/ui/a/e;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/user/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lcom/bankeen/ui/a/e;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->i:Landroid/support/design/widget/TabLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 202
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->i:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->clearOnTabSelectedListeners()V

    .line 203
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->i:Landroid/support/design/widget/TabLayout;

    new-instance v1, Lcom/bankeen/ui/a/e$1;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/e$1;-><init>(Lcom/bankeen/ui/a/e;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->addOnTabSelectedListener(Landroid/support/design/widget/TabLayout$BaseOnTabSelectedListener;)V

    .line 236
    invoke-direct {p0}, Lcom/bankeen/ui/a/e;->e()V

    .line 237
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->e:Lcom/bankeen/ui/a/e$b;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/bankeen/ui/a/e$b;->a(Lcom/bankeen/ui/a/e$b;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/user/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->h:Lcom/bankeen/ui/a/e$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 7

    .line 243
    invoke-static {}, Lcom/bankeen/ui/a/e$b;->values()[Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 244
    iget-object v4, p0, Lcom/bankeen/ui/a/e;->i:Landroid/support/design/widget/TabLayout;

    invoke-static {v3}, Lcom/bankeen/ui/a/e$b;->a(Lcom/bankeen/ui/a/e$b;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v5, p0, Lcom/bankeen/ui/a/e;->h:Lcom/bankeen/ui/a/e$a;

    iget-object v6, p0, Lcom/bankeen/ui/a/e;->b:Lcom/bankeen/data/user/w;

    .line 251
    invoke-virtual {v6}, Lcom/bankeen/data/user/w;->c()Z

    move-result v6

    .line 250
    invoke-virtual {v5, v3, v6}, Lcom/bankeen/ui/a/e$a;->a(Lcom/bankeen/ui/a/e$b;Z)Landroid/view/View;

    move-result-object v3

    .line 249
    invoke-virtual {v4, v3}, Landroid/support/design/widget/TabLayout$Tab;->setCustomView(Landroid/view/View;)Landroid/support/design/widget/TabLayout$Tab;

    .line 252
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x7f0a062b

    .line 261
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 262
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060176

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic lambda$9ceVLOLzLhJ3KbuCB9Dei8RYDu8(Lcom/bankeen/ui/a/e;Lcom/bankeen/data/user/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/e;->a(Lcom/bankeen/data/user/p;)V

    return-void
.end method

.method public static synthetic lambda$CK6r8mWgrXdepL8xpA0fVdN06ZU(Lcom/bankeen/ui/a/e;Lcom/bankeen/data/user/v;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/e;->b(Lcom/bankeen/data/user/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$iyfDqIkOOZ-juHFp9TKnkw5cziA(Lcom/bankeen/ui/a/e;Lcom/bankeen/data/user/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/a/e;->a(Lcom/bankeen/data/user/v;)V

    return-void
.end method


# virtual methods
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

    .line 268
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->d:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 121
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a0010

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    .line 124
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 125
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/bankeen/tools/ui/i;

    invoke-direct {v0}, Lcom/bankeen/tools/ui/i;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 128
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 126
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 129
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 131
    new-instance p1, Lcom/bankeen/ui/a/e$a;

    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/bankeen/ui/a/e$a;-><init>(Lcom/bankeen/ui/a/e;Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lcom/bankeen/ui/a/e;->h:Lcom/bankeen/ui/a/e$a;

    .line 132
    iget-object p1, p0, Lcom/bankeen/ui/a/e;->g:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/bankeen/ui/a/e;->h:Lcom/bankeen/ui/a/e$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 134
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0a001c

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/TabLayout;

    iput-object p1, p0, Lcom/bankeen/ui/a/e;->i:Landroid/support/design/widget/TabLayout;

    .line 135
    invoke-direct {p0}, Lcom/bankeen/ui/a/e;->b()V

    .line 137
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01002d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/a/e;->f:Landroid/view/animation/Animation;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-static {p0}, Ldagger/android/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 81
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 86
    invoke-super {p0, p1}, Lcom/bankeen/d/b/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/a/e;->setHasOptionsMenu(Z)V

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->c:Lio/reactivex/f;

    const-wide/16 v1, 0x1

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/f;->b(J)Lio/reactivex/f;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/t;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/-$$Lambda$e$CK6r8mWgrXdepL8xpA0fVdN06ZU;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/-$$Lambda$e$CK6r8mWgrXdepL8xpA0fVdN06ZU;-><init>(Lcom/bankeen/ui/a/e;)V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/c/k;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/bankeen/ui/a/-$$Lambda$e$iyfDqIkOOZ-juHFp9TKnkw5cziA;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/-$$Lambda$e$iyfDqIkOOZ-juHFp9TKnkw5cziA;-><init>(Lcom/bankeen/ui/a/e;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/ui/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/a/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 92
    invoke-virtual {v0, v1, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/a/e;->j:Lio/reactivex/b/b;

    if-nez p1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/bankeen/ui/a/e;->a()Lcom/bankeen/ui/a/e$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/a/e;->e:Lcom/bankeen/ui/a/e$b;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->isAdded()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 148
    invoke-static {}, Lcom/bankeen/BankeenApp;->a()Z

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const p2, 0x7f0a04be

    const-string v2, "QA"

    .line 149
    invoke-interface {p1, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    const-string v2, "QA"

    .line 150
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    const p2, 0x7f0a04bf

    const/4 v2, 0x1

    .line 157
    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120415

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-interface {p1, v1, p2, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    const v2, 0x7f0801d3

    .line 158
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 159
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f0a04bd

    const-string v2, ""

    .line 161
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 162
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 163
    iget-object p2, p0, Lcom/bankeen/ui/a/e;->a:Lcom/bankeen/data/user/c;

    invoke-virtual {p0}, Lcom/bankeen/ui/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/bankeen/data/user/c;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00bb

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->j:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 193
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onDestroy()V

    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->a:Lcom/bankeen/data/user/c;

    invoke-interface {v0}, Lcom/bankeen/data/user/c;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 171
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStart()V

    .line 172
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->a:Lcom/bankeen/data/user/c;

    new-instance v1, Lcom/bankeen/ui/a/-$$Lambda$e$9ceVLOLzLhJ3KbuCB9Dei8RYDu8;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/a/-$$Lambda$e$9ceVLOLzLhJ3KbuCB9Dei8RYDu8;-><init>(Lcom/bankeen/ui/a/e;)V

    invoke-interface {v0, v1}, Lcom/bankeen/data/user/c;->a(Lcom/bankeen/data/user/c$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bankeen/ui/a/e;->a:Lcom/bankeen/data/user/c;

    invoke-interface {v0}, Lcom/bankeen/data/user/c;->b()V

    .line 182
    invoke-super {p0}, Lcom/bankeen/d/b/a/a;->onStop()V

    return-void
.end method
