.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->k()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

.field final synthetic b:Lcom/bankeen/c/i;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/c/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->b:Lcom/bankeen/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 203
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->b:Lcom/bankeen/c/i;

    invoke-virtual {p1}, Lcom/bankeen/c/i;->dismiss()V

    .line 204
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->a(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Landroid/app/ProgressDialog;)V

    .line 205
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->b()Lcom/bankeen/ui/preferences/bankaccount/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$c;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemId"

    const-wide/16 v2, -0x1

    .line 206
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 205
    invoke-virtual {p1, v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/p;->b(J)V

    return-void
.end method
