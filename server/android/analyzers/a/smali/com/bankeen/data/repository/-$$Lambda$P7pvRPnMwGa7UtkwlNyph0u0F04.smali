.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/local/p;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/local/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04;->f$0:Lcom/bankeen/data/local/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$P7pvRPnMwGa7UtkwlNyph0u0F04;->f$0:Lcom/bankeen/data/local/p;

    check-cast p1, Lcom/bankeen/data/entity/ad;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/p;->a(Lcom/bankeen/data/entity/ad;)V

    return-void
.end method
