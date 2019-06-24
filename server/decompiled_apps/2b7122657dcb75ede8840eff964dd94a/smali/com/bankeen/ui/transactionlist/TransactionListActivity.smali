.class public final Lcom/bankeen/ui/transactionlist/TransactionListActivity;
.super Lcom/bankeen/common/activities/c;
.source "TransactionListActivity.kt"

# interfaces
.implements Ldagger/android/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u00012\u00020\u0002:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001aH\u0016R$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "dispatchingFragmentInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroid/support/v4/app/Fragment;",
        "getDispatchingFragmentInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingFragmentInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "viewModelFactory",
        "Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;",
        "getViewModelFactory$app_prodRelease",
        "()Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;",
        "setViewModelFactory$app_prodRelease",
        "(Lcom/bankeen/ui/transactionlist/TransactionListViewModel_AssistedFactory;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "supportFragmentInjector",
        "Ldagger/android/AndroidInjector;",
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
.field public static final c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;


# instance fields
.field public a:Lcom/bankeen/ui/transactionlist/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ldagger/android/DispatchingAndroidInjector;
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

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "TransactionList"

    .line 22
    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Double;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lcom/bankeen/f/a/h;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;Lcom/bankeen/f/a/h;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->c:Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bankeen/ui/transactionlist/TransactionListActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/bankeen/ui/transactionlist/ae;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->a:Lcom/bankeen/ui/transactionlist/ae;

    if-nez v0, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public d()Ldagger/android/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/b<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->b:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingFragmentInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ldagger/android/b;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 31
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002b

    .line 32
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/TransactionListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a0262

    .line 37
    sget-object v2, Lcom/bankeen/ui/transactionlist/q;->i:Lcom/bankeen/ui/transactionlist/q$b;

    invoke-virtual {v2, p1}, Lcom/bankeen/ui/transactionlist/q$b;->a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/q;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
