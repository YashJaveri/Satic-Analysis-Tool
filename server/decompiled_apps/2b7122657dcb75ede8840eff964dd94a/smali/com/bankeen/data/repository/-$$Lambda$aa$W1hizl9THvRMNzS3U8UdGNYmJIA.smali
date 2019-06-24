.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA;->f$0:I

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/bankeen/data/repository/-$$Lambda$aa$W1hizl9THvRMNzS3U8UdGNYmJIA;->f$0:I

    check-cast p1, Lcom/bankeen/data/entity/y;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/aa;->lambda$W1hizl9THvRMNzS3U8UdGNYmJIA(ILcom/bankeen/data/entity/y;)Lcom/bankeen/data/remote/apiv2/b;

    move-result-object p1

    return-object p1
.end method
