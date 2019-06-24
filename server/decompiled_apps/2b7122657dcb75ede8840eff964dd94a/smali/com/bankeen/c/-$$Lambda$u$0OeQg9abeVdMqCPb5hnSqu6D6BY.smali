.class public final synthetic Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/c/u;

.field private final synthetic f$1:I

.field private final synthetic f$2:Lcom/bankeen/ui/addingbankaccount/b$f;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/c/u;ILcom/bankeen/ui/addingbankaccount/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$0:Lcom/bankeen/c/u;

    iput p2, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$1:I

    iput-object p3, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$2:Lcom/bankeen/ui/addingbankaccount/b$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$0:Lcom/bankeen/c/u;

    iget v1, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$1:I

    iget-object v2, p0, Lcom/bankeen/c/-$$Lambda$u$0OeQg9abeVdMqCPb5hnSqu6D6BY;->f$2:Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-static {v0, v1, v2}, Lcom/bankeen/c/u;->lambda$0OeQg9abeVdMqCPb5hnSqu6D6BY(Lcom/bankeen/c/u;ILcom/bankeen/ui/addingbankaccount/b$f;)V

    return-void
.end method
