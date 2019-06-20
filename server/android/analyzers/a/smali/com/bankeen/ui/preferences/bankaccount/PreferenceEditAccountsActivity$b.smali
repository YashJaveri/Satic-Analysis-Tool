.class final Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferenceEditAccountsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bankeen/ui/preferences/bankaccount/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsAdapter;",
        "invoke"
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

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$b;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/ui/preferences/bankaccount/n;
    .locals 5

    .line 44
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/n;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$b;->a:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    move-object v3, v2

    check-cast v3, Lcom/bankeen/ui/preferences/bankaccount/r$a;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bankeen/ui/preferences/bankaccount/n;-><init>(Lio/realm/OrderedRealmCollection;Ljava/lang/Boolean;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/ui/preferences/bankaccount/r$a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity$b;->a()Lcom/bankeen/ui/preferences/bankaccount/n;

    move-result-object v0

    return-object v0
.end method
