.class public final synthetic Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/billing/a;

.field private final synthetic f$1:Lcom/bankeen/billing/util/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;->f$0:Lcom/bankeen/billing/a;

    iput-object p2, p0, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;->f$1:Lcom/bankeen/billing/util/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;->f$0:Lcom/bankeen/billing/a;

    iget-object v1, p0, Lcom/bankeen/billing/-$$Lambda$a$NU09v37nHkjOZ1oBhX1peLkvhIA;->f$1:Lcom/bankeen/billing/util/d;

    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-static {v0, v1, p1}, Lcom/bankeen/billing/a;->lambda$NU09v37nHkjOZ1oBhX1peLkvhIA(Lcom/bankeen/billing/a;Lcom/bankeen/billing/util/d;Lcom/bankeen/data/common/f;)V

    return-void
.end method
