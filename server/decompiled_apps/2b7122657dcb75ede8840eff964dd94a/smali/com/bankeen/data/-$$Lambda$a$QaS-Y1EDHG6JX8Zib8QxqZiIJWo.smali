.class public final synthetic Lcom/bankeen/data/-$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/user/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/user/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/-$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo;->f$0:Lcom/bankeen/data/user/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/-$$Lambda$a$QaS-Y1EDHG6JX8Zib8QxqZiIJWo;->f$0:Lcom/bankeen/data/user/l;

    check-cast p1, Lcom/bankeen/data/p;

    invoke-static {v0, p1}, Lcom/bankeen/data/a;->lambda$QaS-Y1EDHG6JX8Zib8QxqZiIJWo(Lcom/bankeen/data/user/l;Lcom/bankeen/data/p;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
