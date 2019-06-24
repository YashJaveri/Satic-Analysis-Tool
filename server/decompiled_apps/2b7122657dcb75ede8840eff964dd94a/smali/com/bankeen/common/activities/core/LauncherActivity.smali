.class public Lcom/bankeen/common/activities/core/LauncherActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "LauncherActivity.java"


# instance fields
.field a:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/data/user/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/common/activities/core/LauncherActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private a()Z
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/LauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bankeen/common/activities/core/LauncherActivity;->a:Lcom/bankeen/h/a;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/h/a;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v4, "android.intent.action.VIEW"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return v3

    .line 72
    :cond_2
    invoke-static {v0}, Lcom/bankeen/tools/notifications/a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 75
    :cond_3
    invoke-virtual {v0, p0}, Lcom/bankeen/tools/notifications/a;->b(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    .line 76
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/LauncherActivity;->finish()V

    return v2

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 38
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002f

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/LauncherActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/LauncherActivity;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bankeen/common/activities/core/LauncherActivity;->b:Lcom/bankeen/data/user/n;

    invoke-virtual {p1}, Lcom/bankeen/data/user/n;->a()Lcom/bankeen/data/user/n$a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne p1, v0, :cond_1

    .line 46
    invoke-static {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/content/Context;)V

    return-void

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/LauncherActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    invoke-virtual {p0}, Lcom/bankeen/common/activities/core/LauncherActivity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/bankeen/common/activities/core/LauncherActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
