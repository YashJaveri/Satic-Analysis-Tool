.class public final synthetic Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/ui/transfer/account/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/ui/transfer/account/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;->f$0:Lcom/bankeen/ui/transfer/account/b;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/transfer/account/sender/-$$Lambda$UHtH41eSKqAJXW6Wroz1lJ4tFX8;->f$0:Lcom/bankeen/ui/transfer/account/b;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/transfer/account/b;->a(Lcom/bankeen/data/remote/apiv2/json/TransferAccountJson;)Lcom/bankeen/ui/transfer/account/a;

    move-result-object p1

    return-object p1
.end method
