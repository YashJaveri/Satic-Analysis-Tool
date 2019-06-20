.class Lcom/bankeen/bm$dq$1;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/bm$dq;->a(Lcom/bankeen/bm$dp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/bankeen/ui/transactionlist/t$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$dq;


# direct methods
.method constructor <init>(Lcom/bankeen/bm$dq;)V
    .locals 0

    .line 5743
    iput-object p1, p0, Lcom/bankeen/bm$dq$1;->a:Lcom/bankeen/bm$dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transactionlist/t$a$a;
    .locals 3

    .line 5748
    new-instance v0, Lcom/bankeen/bm$dq$a;

    iget-object v1, p0, Lcom/bankeen/bm$dq$1;->a:Lcom/bankeen/bm$dq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bankeen/bm$dq$a;-><init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$1;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5743
    invoke-virtual {p0}, Lcom/bankeen/bm$dq$1;->a()Lcom/bankeen/ui/transactionlist/t$a$a;

    move-result-object v0

    return-object v0
.end method
