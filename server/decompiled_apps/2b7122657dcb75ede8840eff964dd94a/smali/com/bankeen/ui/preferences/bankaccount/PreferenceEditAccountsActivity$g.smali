.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$g;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$g;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$g;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    .line 261
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$g;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    const v1, 0x7f0a03a0

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1201ef

    invoke-static {v0, v1}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void
.end method
