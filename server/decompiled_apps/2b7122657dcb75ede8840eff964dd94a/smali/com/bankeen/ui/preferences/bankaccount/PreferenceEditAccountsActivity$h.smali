.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$h;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->q()V
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

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$h;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$h;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method
