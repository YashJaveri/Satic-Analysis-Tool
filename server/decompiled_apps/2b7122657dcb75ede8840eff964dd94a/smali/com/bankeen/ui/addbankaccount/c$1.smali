.class Lcom/bankeen/ui/addbankaccount/c$1;
.super Ljava/lang/Object;
.source "AddBankAccountInteractor.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/addbankaccount/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/addbankaccount/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addbankaccount/c;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/addbankaccount/c$1;->a:Lcom/bankeen/ui/addbankaccount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/f;)V
    .locals 3

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lcom/bankeen/ui/addbankaccount/b;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getFormFields()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;->INSTANCE:Lcom/bankeen/ui/addbankaccount/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;

    invoke-static {p1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/ui/addbankaccount/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/c$1;->a:Lcom/bankeen/ui/addbankaccount/c;

    invoke-virtual {p1}, Lcom/bankeen/ui/addbankaccount/c;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addbankaccount/a$c;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addbankaccount/a$c;->a(Lcom/bankeen/ui/addbankaccount/b;)V

    .line 31
    iget-object p1, p0, Lcom/bankeen/ui/addbankaccount/c$1;->a:Lcom/bankeen/ui/addbankaccount/c;

    invoke-static {p1}, Lcom/bankeen/ui/addbankaccount/c;->a(Lcom/bankeen/ui/addbankaccount/c;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addbankaccount/c$1;->a(Lcom/bankeen/data/local/b/f;)V

    return-void
.end method
