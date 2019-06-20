.class final Lcom/bankeen/bm$ds$l;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$k;)V
    .locals 0

    .line 3825
    iput-object p1, p0, Lcom/bankeen/bm$ds$l;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$k;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3821
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$l;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$k;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/TransferLabelActivity;)Lcom/bankeen/ui/transfer/TransferLabelActivity;
    .locals 1

    .line 3833
    iget-object v0, p0, Lcom/bankeen/bm$ds$l;->a:Lcom/bankeen/bm$ds;

    .line 3834
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3833
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/g;->a(Lcom/bankeen/ui/transfer/TransferLabelActivity;Lcom/bankeen/ui/transfer/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V
    .locals 0

    .line 3829
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$l;->b(Lcom/bankeen/ui/transfer/TransferLabelActivity;)Lcom/bankeen/ui/transfer/TransferLabelActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3821
    check-cast p1, Lcom/bankeen/ui/transfer/TransferLabelActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$l;->a(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V

    return-void
.end method
