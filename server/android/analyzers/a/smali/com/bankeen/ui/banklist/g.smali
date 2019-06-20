.class public abstract Lcom/bankeen/ui/banklist/g;
.super Ljava/lang/Object;
.source "BankListModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/banklist/BankListActivity;)Landroid/content/Intent;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/BankListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
    .end annotation

    const-string v0, "BankParentName"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    const-string v0, "comeFromSignUp"

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
