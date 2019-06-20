.class Lcom/bankeen/billing/util/a$1;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/util/a$d;

.field final synthetic b:Lcom/bankeen/billing/util/a;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/util/a;Lcom/bankeen/billing/util/a$d;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    iput-object p2, p0, Lcom/bankeen/billing/util/a$1;->a:Lcom/bankeen/billing/util/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p1}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p2}, Lcom/android/vending/billing/IInAppBillingService$a;->a(Landroid/os/IBinder;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    .line 211
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p1}, Lcom/bankeen/billing/util/a;->b(Lcom/bankeen/billing/util/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 214
    :try_start_0
    iget-object p2, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p2}, Lcom/bankeen/billing/util/a;->c(Lcom/bankeen/billing/util/a;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    const-string v0, "inapp"

    const/4 v1, 0x3

    invoke-interface {p2, v1, p1, v0}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 216
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->a:Lcom/bankeen/billing/util/a$d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->a:Lcom/bankeen/billing/util/a$d;

    new-instance v1, Lcom/bankeen/billing/util/b;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {v1, p2, v2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/bankeen/billing/util/a$d;->onIabSetupFinished(Lcom/bankeen/billing/util/b;)V

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p1, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a;Z)Z

    return-void

    .line 224
    :cond_2
    iget-object p2, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p2}, Lcom/bankeen/billing/util/a;->c(Lcom/bankeen/billing/util/a;)Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p2

    const-string v2, "subs"

    invoke-interface {p2, v1, p1, v2}, Lcom/android/vending/billing/IInAppBillingService;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p1, p2}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a;Z)Z

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    invoke-static {p1, p2}, Lcom/bankeen/billing/util/a;->b(Lcom/bankeen/billing/util/a;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->a:Lcom/bankeen/billing/util/a$d;

    if-eqz p1, :cond_4

    .line 239
    new-instance p2, Lcom/bankeen/billing/util/b;

    const-string v1, "Setup successful."

    invoke-direct {p2, v0, v1}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bankeen/billing/util/a$d;->onIabSetupFinished(Lcom/bankeen/billing/util/b;)V

    :cond_4
    return-void

    :catch_0
    nop

    .line 231
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->a:Lcom/bankeen/billing/util/a$d;

    if-eqz p1, :cond_5

    .line 232
    new-instance p2, Lcom/bankeen/billing/util/b;

    const/16 v0, -0x3e9

    const-string v1, "RemoteException while setting up in-app billing."

    invoke-direct {p2, v0, v1}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/bankeen/billing/util/a$d;->onIabSetupFinished(Lcom/bankeen/billing/util/b;)V

    :cond_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/bankeen/billing/util/a$1;->b:Lcom/bankeen/billing/util/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/billing/util/a;->a(Lcom/bankeen/billing/util/a;Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method
