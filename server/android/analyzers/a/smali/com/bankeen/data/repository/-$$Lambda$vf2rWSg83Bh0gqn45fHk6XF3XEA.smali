.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/local/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/local/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA;->f$0:Lcom/bankeen/data/local/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$vf2rWSg83Bh0gqn45fHk6XF3XEA;->f$0:Lcom/bankeen/data/local/e;

    check-cast p1, Lcom/bankeen/data/entity/as;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/e;->a(Lcom/bankeen/data/entity/as;)Lio/reactivex/b;

    move-result-object p1

    check-cast p1, Lio/reactivex/d;

    return-object p1
.end method
