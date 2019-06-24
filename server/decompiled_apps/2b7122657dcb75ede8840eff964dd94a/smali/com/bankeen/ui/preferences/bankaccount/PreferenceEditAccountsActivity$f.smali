.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->b(JZ)V
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

.field final synthetic b:Z

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    iput-boolean p2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->b:Z

    iput-wide p3, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->b(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$f;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/tools/a/b;->b(Landroid/app/ProgressDialog;)V

    return-void
.end method
