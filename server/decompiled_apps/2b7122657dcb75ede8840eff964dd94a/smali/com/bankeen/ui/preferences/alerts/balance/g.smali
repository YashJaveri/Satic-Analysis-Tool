.class Lcom/bankeen/ui/preferences/alerts/balance/g;
.super Lcom/bankeen/d/c/d;
.source "AlertBalanceRouting.java"

# interfaces
.implements Lcom/bankeen/ui/preferences/alerts/balance/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$d;",
        ">;",
        "Lcom/bankeen/ui/preferences/alerts/balance/b$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/balance/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 22
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/g;->a:Landroid/app/Activity;

    const-class v2, Lcom/bankeen/ui/preferences/alerts/balance/add/AddAlertBalanceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iget-object v1, p0, Lcom/bankeen/ui/preferences/alerts/balance/g;->a:Landroid/app/Activity;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
