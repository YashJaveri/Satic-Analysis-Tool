.class public final synthetic Lcom/bankeen/balance/a/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lio/reactivex/i/d;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/balance/a/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;->f$0:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/balance/a/-$$Lambda$7KAt_hHYXhnxE5B7eSl-LDGUMRA;->f$0:Lio/reactivex/i/d;

    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-interface {v0, p1}, Lio/reactivex/s;->onNext(Ljava/lang/Object;)V

    return-void
.end method
