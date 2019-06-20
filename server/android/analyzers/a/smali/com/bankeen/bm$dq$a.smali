.class final Lcom/bankeen/bm$dq$a;
.super Lcom/bankeen/ui/transactionlist/t$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm$dq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm$dq;

.field private b:Lcom/bankeen/ui/transactionlist/q;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm$dq;)V
    .locals 0

    .line 5777
    iput-object p1, p0, Lcom/bankeen/bm$dq$a;->a:Lcom/bankeen/bm$dq;

    invoke-direct {p0}, Lcom/bankeen/ui/transactionlist/t$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5777
    invoke-direct {p0, p1}, Lcom/bankeen/bm$dq$a;-><init>(Lcom/bankeen/bm$dq;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transactionlist/t$a;
    .locals 3

    .line 5786
    iget-object v0, p0, Lcom/bankeen/bm$dq$a;->b:Lcom/bankeen/ui/transactionlist/q;

    if-eqz v0, :cond_0

    .line 5790
    new-instance v0, Lcom/bankeen/bm$dq$b;

    iget-object v1, p0, Lcom/bankeen/bm$dq$a;->a:Lcom/bankeen/bm$dq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$dq$b;-><init>(Lcom/bankeen/bm$dq;Lcom/bankeen/bm$dq$a;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 5787
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/transactionlist/q;

    .line 5788
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

.method public a(Lcom/bankeen/ui/transactionlist/q;)V
    .locals 0

    .line 5795
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transactionlist/q;

    iput-object p1, p0, Lcom/bankeen/bm$dq$a;->b:Lcom/bankeen/ui/transactionlist/q;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5777
    check-cast p1, Lcom/bankeen/ui/transactionlist/q;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$dq$a;->a(Lcom/bankeen/ui/transactionlist/q;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 5777
    invoke-virtual {p0}, Lcom/bankeen/bm$dq$a;->a()Lcom/bankeen/ui/transactionlist/t$a;

    move-result-object v0

    return-object v0
.end method
