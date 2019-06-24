.class public final synthetic Lcom/bankeen/ui/addingbankaccount/-$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/addingbankaccount/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/addingbankaccount/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70;->f$0:Lcom/bankeen/ui/addingbankaccount/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/-$$Lambda$m7xBysybaP1g8W0zJivmxzG7i70;->f$0:Lcom/bankeen/ui/addingbankaccount/d;

    check-cast p1, Lcom/bankeen/data/repository/ItemStatusJson;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/addingbankaccount/d;->a(Lcom/bankeen/data/repository/ItemStatusJson;)V

    return-void
.end method
