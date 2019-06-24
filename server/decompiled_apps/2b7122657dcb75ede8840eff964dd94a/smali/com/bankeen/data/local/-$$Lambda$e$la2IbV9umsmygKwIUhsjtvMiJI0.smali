.class public final synthetic Lcom/bankeen/data/local/-$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0;
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

    iput-object p1, p0, Lcom/bankeen/data/local/-$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0;->f$0:Lcom/bankeen/data/local/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/-$$Lambda$e$la2IbV9umsmygKwIUhsjtvMiJI0;->f$0:Lcom/bankeen/data/local/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bankeen/data/local/e;->lambda$la2IbV9umsmygKwIUhsjtvMiJI0(Lcom/bankeen/data/local/e;Ljava/util/List;)Lcom/bankeen/data/common/e;

    move-result-object p1

    return-object p1
.end method
