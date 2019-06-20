.class public Lcom/bankeen/ui/subscription/d;
.super Lcom/bankeen/d/c/d;
.source "SubscriptionRouting.java"

# interfaces
.implements Lcom/bankeen/ui/subscription/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/subscription/a$d;",
        ">;",
        "Lcom/bankeen/ui/subscription/a$e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/subscription/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/subscription/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/subscription/d;->a:Landroid/content/Context;

    const v1, 0x7f12046b

    invoke-static {v0, v1, p1}, Lcom/bankeen/ui/feed/BkWebViewActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
