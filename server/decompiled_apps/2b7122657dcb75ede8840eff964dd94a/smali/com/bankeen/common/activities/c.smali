.class public abstract Lcom/bankeen/common/activities/c;
.super Lcom/bankeen/common/activities/core/c;
.source "BkConnectedActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Lcom/bankeen/common/activities/core/Core2_ActionBarActivity;",
        "()V",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "getUserCredentialsService",
        "()Lcom/bankeen/data/user/UserCredentialsService;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/c;-><init>()V

    return-void
.end method

.method private final b()Lcom/bankeen/data/user/n;
    .locals 2

    .line 13
    invoke-static {}, Lcom/bankeen/data/common/b;->a()Lcom/bankeen/data/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/common/b;->k()Lcom/bankeen/data/user/n;

    move-result-object v0

    const-string v1, "DependencyProvider.getIn\u2026provideUserStateService()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;->b()Lcom/bankeen/data/user/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/user/n;->a()Lcom/bankeen/data/user/n$a;

    move-result-object p1

    sget-object v0, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    if-ne p1, v0, :cond_0

    .line 18
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/common/activities/c;->finish()V

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
