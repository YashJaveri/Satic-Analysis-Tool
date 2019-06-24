.class Lcom/bankeen/ui/banklist/BankListActivity$1;
.super Ljava/lang/Object;
.source "BankListActivity.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/banklist/BankListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/banklist/BankListActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/banklist/BankListActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bankeen/ui/banklist/BankListActivity$1;->a:Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bankeen/ui/banklist/BankListActivity$1;->a:Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-static {v0}, Lcom/bankeen/ui/banklist/BankListActivity;->a(Lcom/bankeen/ui/banklist/BankListActivity;)Lio/reactivex/i/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/i/d;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
