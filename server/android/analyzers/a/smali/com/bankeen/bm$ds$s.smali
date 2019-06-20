.class final Lcom/bankeen/bm$ds$s;
.super Lcom/bankeen/ui/transfer/u$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;

.field private b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;)V
    .locals 0

    .line 3501
    iput-object p1, p0, Lcom/bankeen/bm$ds$s;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/u$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3501
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$s;-><init>(Lcom/bankeen/bm$ds;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transfer/u$a;
    .locals 3

    .line 3510
    iget-object v0, p0, Lcom/bankeen/bm$ds$s;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    if-eqz v0, :cond_0

    .line 3514
    new-instance v0, Lcom/bankeen/bm$ds$t;

    iget-object v1, p0, Lcom/bankeen/bm$ds$s;->a:Lcom/bankeen/bm$ds;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$ds$t;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$s;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 3511
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    .line 3512
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V
    .locals 0

    .line 3519
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    iput-object p1, p0, Lcom/bankeen/bm$ds$s;->b:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3501
    check-cast p1, Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$s;->a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 3501
    invoke-virtual {p0}, Lcom/bankeen/bm$ds$s;->a()Lcom/bankeen/ui/transfer/u$a;

    move-result-object v0

    return-object v0
.end method
