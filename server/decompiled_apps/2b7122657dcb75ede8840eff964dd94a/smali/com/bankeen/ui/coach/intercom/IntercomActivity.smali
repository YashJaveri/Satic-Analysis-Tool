.class public final Lcom/bankeen/ui/coach/intercom/IntercomActivity;
.super Lcom/bankeen/common/activities/c;
.source "IntercomActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/intercom/IntercomActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/intercom/IntercomActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "intercom",
        "Lcom/bankeen/vendors/BkIntercom;",
        "getIntercom",
        "()Lcom/bankeen/vendors/BkIntercom;",
        "setIntercom",
        "(Lcom/bankeen/vendors/BkIntercom;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "Companion",
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
.field public static final b:Lcom/bankeen/ui/coach/intercom/IntercomActivity$a;


# instance fields
.field public a:Lcom/bankeen/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lio/reactivex/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/coach/intercom/IntercomActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->b:Lcom/bankeen/ui/coach/intercom/IntercomActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "Intercom"

    .line 16
    iput-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/bankeen/h/a;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->a:Lcom/bankeen/h/a;

    if-nez v0, :cond_0

    const-string v1, "intercom"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 23
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d002e

    .line 24
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arg:initialMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->a:Lcom/bankeen/h/a;

    if-nez v0, :cond_1

    const-string v1, "intercom"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/bankeen/h/a;->b()Lio/reactivex/n;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/bankeen/ui/coach/intercom/IntercomActivity$b;->a:Lcom/bankeen/ui/coach/intercom/IntercomActivity$b;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/n;->d()Lio/reactivex/n;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/coach/intercom/IntercomActivity$c;-><init>(Lcom/bankeen/ui/coach/intercom/IntercomActivity;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/c/f;

    .line 35
    new-instance p1, Lcom/bankeen/ui/coach/intercom/IntercomActivity$d;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p1, v2}, Lcom/bankeen/ui/coach/intercom/IntercomActivity$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/coach/intercom/a;

    invoke-direct {v2, p1}, Lcom/bankeen/ui/coach/intercom/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 30
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/ui/coach/intercom/IntercomActivity;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 40
    :cond_0
    invoke-super {p0}, Lcom/bankeen/common/activities/c;->onDestroy()V

    return-void
.end method
