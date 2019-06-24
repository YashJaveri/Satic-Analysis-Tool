.class public Lcom/bankeen/common/activities/LaunchActivity;
.super Lcom/bankeen/common/activities/core/c;
.source "LaunchActivity.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Landroid/support/v4/app/Fragment; = null

.field private static c:Ljava/lang/String; = null
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcom/bankeen/common/activities/LaunchActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/common/activities/LaunchActivity;->b(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 51
    sput-object p1, Lcom/bankeen/common/activities/LaunchActivity;->b:Landroid/support/v4/app/Fragment;

    .line 52
    sput-object p2, Lcom/bankeen/common/activities/LaunchActivity;->c:Ljava/lang/String;

    .line 53
    sput-boolean p3, Lcom/bankeen/common/activities/LaunchActivity;->d:Z

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bankeen/common/p$j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/bankeen/common/activities/LaunchActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p1
.end method

.method private b()V
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->finish()V

    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    return-void
.end method

.method private d()Landroid/support/v4/app/Fragment;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0391

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Launch"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/bankeen/common/activities/LaunchActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/bankeen/common/activities/LaunchActivity;->b()V

    return-void

    .line 123
    :cond_0
    instance-of v1, v0, Lcom/bankeen/d/b/a/c;

    if-eqz v1, :cond_1

    .line 124
    check-cast v0, Lcom/bankeen/d/b/a/c;

    invoke-interface {v0}, Lcom/bankeen/d/b/a/c;->d_()V

    return-void

    .line 128
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/bankeen/ui/feed/b;

    if-ne v1, v2, :cond_2

    check-cast v0, Lcom/bankeen/ui/feed/b;

    .line 129
    invoke-virtual {v0}, Lcom/bankeen/ui/feed/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 133
    :cond_2
    invoke-direct {p0}, Lcom/bankeen/common/activities/LaunchActivity;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 60
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onCreate(Landroid/os/Bundle;)V

    .line 62
    sget-boolean p1, Lcom/bankeen/common/activities/LaunchActivity;->d:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const p1, 0x7f0d00c1

    .line 63
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/LaunchActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d00c0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/LaunchActivity;->setContentView(I)V

    .line 68
    :goto_0
    invoke-virtual {p0, p0}, Lcom/bankeen/common/activities/LaunchActivity;->a(Landroid/support/v7/app/AppCompatActivity;)V

    .line 69
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->h()V

    .line 70
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->i()V

    .line 72
    sget-object p1, Lcom/bankeen/common/activities/LaunchActivity;->b:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 74
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    sget-object p1, Lcom/bankeen/common/activities/LaunchActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "comeFromLaunchActivity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "comeFromLaunchActivity"

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    sget-object v1, Lcom/bankeen/common/activities/LaunchActivity;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 82
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const v1, 0x7f0a0391

    sget-object v2, Lcom/bankeen/common/activities/LaunchActivity;->b:Landroid/support/v4/app/Fragment;

    const/4 v3, 0x0

    .line 87
    invoke-virtual {p1, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 89
    sget-boolean v1, Lcom/bankeen/common/activities/LaunchActivity;->a:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x1001

    .line 90
    invoke-virtual {p1, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 92
    :cond_2
    sput-boolean v0, Lcom/bankeen/common/activities/LaunchActivity;->a:Z

    .line 94
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 96
    sget-object p1, Lcom/bankeen/common/activities/LaunchActivity;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 97
    sget-object p1, Lcom/bankeen/common/activities/LaunchActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/LaunchActivity;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 105
    invoke-direct {p0}, Lcom/bankeen/common/activities/LaunchActivity;->d()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    instance-of v1, v0, Lcom/bankeen/d/b/a/c;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/bankeen/d/b/a/c;

    invoke-interface {v0}, Lcom/bankeen/d/b/a/c;->d_()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/common/activities/LaunchActivity;->finish()V

    .line 112
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
