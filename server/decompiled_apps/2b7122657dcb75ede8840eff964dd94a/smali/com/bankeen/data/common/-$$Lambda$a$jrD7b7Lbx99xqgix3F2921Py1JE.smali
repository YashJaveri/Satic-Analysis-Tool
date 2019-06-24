.class public final synthetic Lcom/bankeen/data/common/-$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/common/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/common/-$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE;->f$0:Lcom/bankeen/data/common/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/common/-$$Lambda$a$jrD7b7Lbx99xqgix3F2921Py1JE;->f$0:Lcom/bankeen/data/common/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/bankeen/data/common/a;->lambda$jrD7b7Lbx99xqgix3F2921Py1JE(Lcom/bankeen/data/common/a;Ljava/lang/Throwable;)Lcom/bankeen/data/common/f;

    move-result-object p1

    return-object p1
.end method
