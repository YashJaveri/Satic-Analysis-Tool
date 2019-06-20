.class public final Lcom/bankeen/tools/notifications/BkDeepLinkActivity;
.super Lcom/bankeen/common/activities/a;
.source "BkDeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;,
        Lcom/bankeen/tools/notifications/BkDeepLinkActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/tools/notifications/BkDeepLinkActivity;",
        "Lcom/bankeen/common/activities/BaseActivity;",
        "()V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "Companion",
        "DeepLinks",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->a:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bankeen/common/activities/a;-><init>()V

    const-string v0, "BkDeepLink"

    .line 16
    iput-object v0, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00c0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra:title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra:fragmentClass"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bankeen/b/a;

    invoke-direct {v1}, Lcom/bankeen/b/a;-><init>()V

    .line 26
    move-object v2, p0

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1, v2}, Lcom/bankeen/b/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/support/v7/app/ActionBar;

    .line 28
    invoke-virtual {v1}, Lcom/bankeen/b/a;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0391

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
