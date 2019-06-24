.class final Lcom/bankeen/bm$ds$b;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/bankeen/ui/transfer/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$a;)V
    .locals 0

    .line 3862
    iput-object p1, p0, Lcom/bankeen/bm$ds$b;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$a;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3860
    invoke-direct {p0, p1, p2}, Lcom/bankeen/bm$ds$b;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$a;)V

    return-void
.end method

.method private b(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)Lcom/bankeen/ui/transfer/InfoPincodeActivity;
    .locals 1

    .line 3870
    iget-object v0, p0, Lcom/bankeen/bm$ds$b;->a:Lcom/bankeen/bm$ds;

    .line 3871
    invoke-static {v0}, Lcom/bankeen/bm$ds;->a(Lcom/bankeen/bm$ds;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/transfer/c;

    .line 3870
    invoke-static {p1, v0}, Lcom/bankeen/ui/transfer/a;->a(Lcom/bankeen/ui/transfer/InfoPincodeActivity;Lcom/bankeen/ui/transfer/c;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)V
    .locals 0

    .line 3866
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$b;->b(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 3860
    check-cast p1, Lcom/bankeen/ui/transfer/InfoPincodeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$b;->a(Lcom/bankeen/ui/transfer/InfoPincodeActivity;)V

    return-void
.end method
