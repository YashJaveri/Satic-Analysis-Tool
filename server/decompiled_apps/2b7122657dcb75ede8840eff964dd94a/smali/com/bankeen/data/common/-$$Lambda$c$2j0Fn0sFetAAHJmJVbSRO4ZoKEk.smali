.class public final synthetic Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;->f$0:Lcom/bankeen/data/common/c;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/n;)Lio/reactivex/q;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/-$$Lambda$c$2j0Fn0sFetAAHJmJVbSRO4ZoKEk;->f$0:Lcom/bankeen/data/common/c;

    invoke-static {v0, p1}, Lcom/bankeen/data/common/c;->lambda$2j0Fn0sFetAAHJmJVbSRO4ZoKEk(Lcom/bankeen/data/common/c;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;

    return-object p1
.end method
