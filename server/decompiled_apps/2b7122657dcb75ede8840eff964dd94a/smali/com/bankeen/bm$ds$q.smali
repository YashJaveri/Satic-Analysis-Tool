.class final Lcom/bankeen/bm$ds$q;
.super Lcom/bankeen/ui/transfer/t$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$ds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$ds;

.field private b:Lcom/bankeen/ui/transfer/TransferNotificationActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$ds;)V
    .locals 0

    .line 3626
    iput-object p1, p0, Lcom/bankeen/bm$ds$q;->a:Lcom/bankeen/bm$ds;

    invoke-direct {p0}, Lcom/bankeen/ui/transfer/t$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 3626
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ds$q;-><init>(Lcom/bankeen/bm$ds;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transfer/t$a;
    .locals 3

    .line 3635
    iget-object v0, p0, Lcom/bankeen/bm$ds$q;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    if-eqz v0, :cond_0

    .line 3639
    new-instance v0, Lcom/bankeen/bm$ds$r;

    iget-object v1, p0, Lcom/bankeen/bm$ds$q;->a:Lcom/bankeen/bm$ds;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$ds$r;-><init>(Lcom/bankeen/bm$ds;Lcom/bankeen/bm$ds$q;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 3636
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    .line 3637
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

.method public a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 0

    .line 3644
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    iput-object p1, p0, Lcom/bankeen/bm$ds$q;->b:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3626
    check-cast p1, Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ds$q;->a(Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 3626
    invoke-virtual {p0}, Lcom/bankeen/bm$ds$q;->a()Lcom/bankeen/ui/transfer/t$a;

    move-result-object v0

    return-object v0
.end method
