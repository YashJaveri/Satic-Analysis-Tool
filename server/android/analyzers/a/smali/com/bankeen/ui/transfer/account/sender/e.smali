.class Lcom/bankeen/ui/transfer/account/sender/e;
.super Lcom/bankeen/d/c/b;
.source "TransferSenderAccountInteractor.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/account/sender/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/d/c/b<",
        "Lcom/bankeen/ui/transfer/account/sender/c$c;",
        ">;",
        "Lcom/bankeen/ui/transfer/account/sender/c$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/ui/transfer/account/sender/f;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/transfer/account/sender/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bankeen/d/c/b;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/e;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/f;->a(Lcom/bankeen/ui/transfer/account/sender/c$c;)V

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/f;->a(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/account/sender/f;->a()V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)Lio/reactivex/b/b;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/e;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/f;->a(Lcom/bankeen/ui/transfer/account/sender/c$c;)V

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/account/sender/f;->b(Ljava/lang/Boolean;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/account/sender/e;->k_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bankeen/ui/transfer/account/sender/c$c;

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/account/sender/f;->a(Lcom/bankeen/ui/transfer/account/sender/c$c;)V

    .line 36
    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/e;->a:Lcom/bankeen/ui/transfer/account/sender/f;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/account/sender/f;->b()V

    return-void
.end method
