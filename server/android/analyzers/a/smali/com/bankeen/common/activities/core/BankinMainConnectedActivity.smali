.class public Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;
.super Lcom/bankeen/common/activities/core/c;
.source "BankinMainConnectedActivity.java"

# interfaces
.implements Lcom/bankeen/common/activities/a/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/bankeen/data/user/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/bi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/bankeen/common/activities/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/bankeen/ec;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/bankeen/ea;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/reactivex/b/a;

.field private g:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lio/reactivex/b/b;

.field private j:Lio/reactivex/b/b;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/support/design/widget/BottomNavigationView;

.field private m:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/c;-><init>()V

    .line 81
    sget-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    iput-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->m:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 103
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)Landroid/content/Intent;
    .locals 1

    .line 84
    sget-object v0, Lcom/bankeen/ui/a/e$b;->a:Lcom/bankeen/ui/a/e$b;

    invoke-static {p0, p1, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;Lcom/bankeen/ui/a/e$b;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;Lcom/bankeen/ui/a/e$b;)Landroid/content/Intent;
    .locals 2
    .param p2    # Lcom/bankeen/ui/a/e$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra:main_feature"

    .line 89
    invoke-virtual {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p0, "extra:accounts_tab"

    .line 91
    invoke-virtual {p2}, Lcom/bankeen/ui/a/e$b;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cfa"

    .line 98
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x14008000

    .line 108
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string p0, "extra:show_update_in_progress"

    const/4 p1, 0x1

    .line 112
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private synthetic a(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->g()V

    .line 191
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method private synthetic a(Lio/realm/RealmResults;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c(I)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->g:Lio/reactivex/i/d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1

    .line 366
    const-class v0, Lcom/bankeen/ui/a/e;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private synthetic b(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Lcom/bankeen/c/k;

    invoke-direct {p1}, Lcom/bankeen/c/k;-><init>()V

    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/bankeen/c/k;->c(Landroid/content/Context;Landroid/app/FragmentManager;)V

    .line 184
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 246
    invoke-static {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a(I)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    move-result-object p1

    .line 247
    sget-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->c:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    if-ne p1, v0, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->n()V

    .line 249
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->k()V

    return-void

    .line 253
    :cond_0
    iput-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->m:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    .line 254
    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)V

    return-void
.end method

.method private b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)V
    .locals 6

    .line 327
    invoke-static {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->b(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/common/m;->a(Ljava/lang/String;)V

    .line 328
    invoke-static {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->c(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)Ljava/lang/Class;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0a038f

    .line 331
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-direct {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->d()Lcom/bankeen/ui/a/e$b;

    move-result-object v3

    invoke-static {v3}, Lcom/bankeen/ui/a/e;->a(Lcom/bankeen/ui/a/e$b;)Lcom/bankeen/ui/a/e;

    move-result-object v3

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 340
    invoke-static {p0, v3, v4}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 345
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    .line 347
    invoke-virtual {v4, v2, v3, v5}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 349
    invoke-direct {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x1003

    .line 350
    invoke-virtual {v4, v2}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 353
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 354
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 355
    invoke-static {p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->d(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(Ljava/lang/String;)V

    .line 358
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p0, p1}, Lcom/bankeen/common/p$j;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1

    .line 370
    const-class v0, Lcom/bankeen/ui/category/k;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private synthetic c(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 175
    invoke-static {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->startActivity(Landroid/content/Intent;)V

    .line 177
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private c(I)V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getSelectedItemId()I

    move-result v0

    const v1, 0x7f0a037a

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 266
    new-instance v1, La/a/a/d$a;

    const v2, 0x3f333333    # 0.7f

    const v3, 0x800035

    .line 267
    invoke-static {v2, v3}, La/a/a/b;->a(FI)La/a/a/b;

    move-result-object v2

    .line 268
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06015a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 269
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060176

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, La/a/a/d$a;-><init>(La/a/a/b;II)V

    .line 270
    invoke-static {v0, v1}, La/a/a/c;->a(Landroid/view/MenuItem;La/a/a/a$b;)La/a/a/a;

    move-result-object v0

    check-cast v0, La/a/a/d;

    .line 271
    invoke-virtual {v0, p1}, La/a/a/d;->a(I)V

    return-void
.end method

.method private d()Lcom/bankeen/ui/a/e$b;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 224
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra:accounts_tab"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "extra:accounts_tab"

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/ui/a/e$b;->valueOf(Ljava/lang/String;)Lcom/bankeen/ui/a/e$b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->m()V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra:main_feature"

    .line 233
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-static {v1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->valueOf(Ljava/lang/String;)Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)V

    const-string v1, "extra:main_feature"

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    iget-object v1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->m:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    invoke-static {v1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$0p5GS9rPiShDBwzc-dQ6hmM5BFc(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$8M8nGf575B7IbKhWzy0BmKCXiuo(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static synthetic lambda$ETSdtSq57Bbh_YIFjVO2Y2yUsoM(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EwY-pBsz0shwC7avIrqIEin3Wkc(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$JoqR8FuN0NwfgD-u99JOf8Q-qFs(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->o()V

    return-void
.end method

.method public static synthetic lambda$Vs-F_3H2JanSgmCCU0tmdjXyz1M(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(I)V

    return-void
.end method

.method public static synthetic lambda$X7gkTC6meGkbfX9Q3kUkDESSnjU(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mW06HeCzBZr-nvBqRbIJC_9VAbM(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    .line 362
    invoke-static {p0}, Lcom/bankeen/ui/transfer/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BankinMainConnected"

    return-object v0
.end method

.method public a(FF)V
    .locals 3

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x4000000

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 384
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Lcom/bankeen/common/activities/a/c;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b()Lcom/bankeen/common/activities/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/activities/a/c;->a()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b()Lcom/bankeen/common/activities/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/common/activities/a/c;->a()Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->m:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    sget-object v1, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    if-eq v0, v1, :cond_1

    .line 281
    sget-object v0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;->a:Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;

    invoke-direct {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity$a;)V

    return-void

    .line 284
    :cond_1
    invoke-super {p0}, Lcom/bankeen/common/activities/core/c;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 309
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    invoke-virtual {v0, p1}, Lcom/bankeen/common/activities/a/c;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 121
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onCreate(Landroid/os/Bundle;)V

    .line 123
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a:Lcom/bankeen/data/user/n;

    invoke-virtual {p1}, Lcom/bankeen/data/user/n;->a()Lcom/bankeen/data/user/n$a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne p1, v0, :cond_0

    .line 124
    invoke-static {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/content/Context;)V

    .line 125
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0d00be

    .line 129
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->setContentView(I)V

    .line 131
    new-instance p1, Lio/reactivex/b/a;

    invoke-direct {p1}, Lio/reactivex/b/a;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->f:Lio/reactivex/b/a;

    .line 133
    invoke-static {}, Lcom/bankeen/common/b/c;->a()Lcom/bankeen/common/b/c;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bankeen/common/b/c;->d()Lio/reactivex/n;

    move-result-object p1

    .line 135
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$EwY-pBsz0shwC7avIrqIEin3Wkc;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$EwY-pBsz0shwC7avIrqIEin3Wkc;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bankeen/common/activities/core/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v2, v1}, Lcom/bankeen/common/activities/core/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 136
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->f:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 145
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->g:Lio/reactivex/i/d;

    .line 147
    invoke-virtual {p0, p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 148
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->h()V

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->i()V

    const p1, 0x7f12008c

    .line 150
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1, p0, v0}, Lcom/bankeen/common/activities/a/c;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V

    const p1, 0x7f0a03a2

    .line 154
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->k:Landroid/widget/ProgressBar;

    const p1, 0x7f0a00d7

    .line 155
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BottomNavigationView;

    iput-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    .line 156
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->k:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setDrawingCacheEnabled(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$JoqR8FuN0NwfgD-u99JOf8Q-qFs;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$JoqR8FuN0NwfgD-u99JOf8Q-qFs;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    .line 165
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$0p5GS9rPiShDBwzc-dQ6hmM5BFc;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$0p5GS9rPiShDBwzc-dQ6hmM5BFc;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 169
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->l:Landroid/support/design/widget/BottomNavigationView;

    const v0, 0x7f0a001d

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    .line 171
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->j()V

    .line 173
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->b:Lcom/bankeen/bi;

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$X7gkTC6meGkbfX9Q3kUkDESSnjU;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$X7gkTC6meGkbfX9Q3kUkDESSnjU;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/bi;->a(Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->d:Lcom/bankeen/ec;

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$ETSdtSq57Bbh_YIFjVO2Y2yUsoM;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$ETSdtSq57Bbh_YIFjVO2Y2yUsoM;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/ec;->a(Lkotlin/jvm/functions/Function1;)V

    .line 187
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->e:Lcom/bankeen/ea;

    new-instance v0, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$mW06HeCzBZr-nvBqRbIJC_9VAbM;

    invoke-direct {v0, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$mW06HeCzBZr-nvBqRbIJC_9VAbM;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    invoke-virtual {p1, v0}, Lcom/bankeen/ea;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->f:Lio/reactivex/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/b/a;->dispose()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    invoke-virtual {v0}, Lcom/bankeen/common/activities/a/c;->b()V

    .line 298
    invoke-super {p0}, Lcom/bankeen/common/activities/core/c;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 393
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->setIntent(Landroid/content/Intent;)V

    .line 394
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    invoke-virtual {v0}, Lcom/bankeen/common/activities/a/c;->d()V

    .line 200
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->j:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 290
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->i:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 291
    invoke-super {p0}, Lcom/bankeen/common/activities/core/c;->onPause()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 303
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 304
    iget-object p1, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->c:Lcom/bankeen/common/activities/a/c;

    invoke-virtual {p1}, Lcom/bankeen/common/activities/a/c;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 205
    invoke-super {p0}, Lcom/bankeen/common/activities/core/c;->onResume()V

    .line 207
    iget-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->g:Lio/reactivex/i/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    .line 208
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/i/d;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$Vs-F_3H2JanSgmCCU0tmdjXyz1M;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$Vs-F_3H2JanSgmCCU0tmdjXyz1M;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/n;->c(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->j:Lio/reactivex/b/b;

    .line 212
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/t;

    .line 213
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "apiStatus"

    const/4 v2, 0x0

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lio/realm/RealmResults;->asFlowable()Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$8M8nGf575B7IbKhWzy0BmKCXiuo;

    invoke-direct {v1, p0}, Lcom/bankeen/common/activities/core/-$$Lambda$BankinMainConnectedActivity$8M8nGf575B7IbKhWzy0BmKCXiuo;-><init>(Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;)V

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bankeen/common/activities/core/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;

    invoke-direct {v3, v2}, Lcom/bankeen/common/activities/core/-$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI;-><init>(Lcom/bankeen/utils/i;)V

    .line 217
    invoke-virtual {v0, v1, v3}, Lio/reactivex/f;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->i:Lio/reactivex/b/b;

    .line 219
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->j()V

    return-void
.end method
