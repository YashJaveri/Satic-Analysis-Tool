.class public final synthetic Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/j;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;->f$0:Lcom/bankeen/data/common/c;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/f;)Lorg/a/b;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/-$$Lambda$c$Lsb7lXwNzjzPqPYGRzmSXTgUQBw;->f$0:Lcom/bankeen/data/common/c;

    invoke-static {v0, p1}, Lcom/bankeen/data/common/c;->lambda$Lsb7lXwNzjzPqPYGRzmSXTgUQBw(Lcom/bankeen/data/common/c;Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    check-cast p1, Lorg/a/b;

    return-object p1
.end method
