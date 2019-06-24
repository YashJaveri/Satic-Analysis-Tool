.class public final synthetic Lcom/bankeen/data/-$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/-$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94;->f$0:Lcom/bankeen/data/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/-$$Lambda$a$2dBsuzafCcxdikoBdJG_bPijH94;->f$0:Lcom/bankeen/data/a;

    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-static {v0, p1}, Lcom/bankeen/data/a;->lambda$2dBsuzafCcxdikoBdJG_bPijH94(Lcom/bankeen/data/a;Lcom/bankeen/data/common/f;)Lio/reactivex/q;

    move-result-object p1

    return-object p1
.end method
