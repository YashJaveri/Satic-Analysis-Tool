.class Lcom/bankeen/ui/transfer/ae$1;
.super Ljava/lang/Object;
.source "TransferPasswordData.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/transfer/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lcom/bankeen/data/local/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/transfer/ae;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/ae;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/b;)V
    .locals 3

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBank()Lcom/bankeen/data/local/b/f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getBank()Lcom/bankeen/data/local/b/f;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getFormFields()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/bankeen/ui/transfer/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;->INSTANCE:Lcom/bankeen/ui/transfer/-$$Lambda$eyY8f-8izafEbJgVnIx9Sbjx0mE;

    invoke-static {v1, v2}, Lcom/bankeen/data/b/b;->a(Ljava/util/List;Lcom/bankeen/data/b/b$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->a(Ljava/util/List;)V

    .line 29
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->hasLogoUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {v0}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/f;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->c(Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->h()Ljava/util/List;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/data/entity/n;

    .line 39
    invoke-virtual {v1}, Lcom/bankeen/data/entity/n;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object p1

    iput-object v0, p1, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-static {p1}, Lcom/bankeen/ui/transfer/ae;->a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->d()V

    .line 49
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ae$1;->a:Lcom/bankeen/ui/transfer/ae;

    invoke-virtual {p1}, Lcom/bankeen/ui/transfer/ae;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/bankeen/data/local/b/b;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/ae$1;->a(Lcom/bankeen/data/local/b/b;)V

    return-void
.end method
