.class Lcom/bankeen/ui/deleteaccount/g;
.super Lcom/bankeen/d/c/d;
.source "DeleteConfirmRouting.java"

# interfaces
.implements Lcom/bankeen/ui/deleteaccount/b$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/d<",
        "Lcom/bankeen/ui/deleteaccount/b$d;",
        ">;",
        "Lcom/bankeen/ui/deleteaccount/b$e;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bankeen/d/c/d;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/g;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bankeen/ui/deleteaccount/DeletePasswordActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/g;->a:Landroid/app/Activity;

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
