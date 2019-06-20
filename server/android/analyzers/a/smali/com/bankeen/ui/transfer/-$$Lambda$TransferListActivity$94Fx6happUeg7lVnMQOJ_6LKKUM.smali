.class public final synthetic Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/transfer/TransferListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/transfer/TransferListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM;->f$0:Lcom/bankeen/ui/transfer/TransferListActivity;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferListActivity$94Fx6happUeg7lVnMQOJ_6LKKUM;->f$0:Lcom/bankeen/ui/transfer/TransferListActivity;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferJson;

    invoke-static {v0, p1}, Lcom/bankeen/ui/transfer/TransferListActivity;->lambda$94Fx6happUeg7lVnMQOJ_6LKKUM(Lcom/bankeen/ui/transfer/TransferListActivity;Lcom/bankeen/data/remote/apiv2/json/TransferJson;)Lcom/bankeen/ui/transfer/af;

    move-result-object p1

    return-object p1
.end method
