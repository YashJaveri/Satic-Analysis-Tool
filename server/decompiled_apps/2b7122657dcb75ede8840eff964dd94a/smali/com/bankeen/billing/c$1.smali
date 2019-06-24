.class Lcom/bankeen/billing/c$1;
.super Ljava/lang/Object;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/bankeen/billing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/billing/c;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/c;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/c;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bankeen/billing/c$1;->a:Lcom/bankeen/billing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bankeen/billing/c$1;->a:Lcom/bankeen/billing/c;

    invoke-static {v0}, Lcom/bankeen/billing/c;->a(Lcom/bankeen/billing/c;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/bankeen/billing/c$1;->a:Lcom/bankeen/billing/c;

    invoke-static {p1}, Lcom/bankeen/billing/c;->a(Lcom/bankeen/billing/c;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bankeen/billing/c$1;->a:Lcom/bankeen/billing/c;

    invoke-virtual {v0}, Lcom/bankeen/billing/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/billing/c;->a(Lcom/bankeen/billing/c;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
