.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/r;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/common/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/common/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;->f$0:Lcom/bankeen/data/common/g;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/n;)Lio/reactivex/q;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$tYV8rJRuxZxdvk5U2CEYaZ_tzxg;->f$0:Lcom/bankeen/data/common/g;

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    check-cast p1, Lio/reactivex/q;

    return-object p1
.end method
