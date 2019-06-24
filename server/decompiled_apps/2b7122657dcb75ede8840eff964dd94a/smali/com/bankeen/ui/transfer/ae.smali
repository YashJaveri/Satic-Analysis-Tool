.class public Lcom/bankeen/ui/transfer/ae;
.super Ljava/lang/Object;
.source "TransferPasswordData.java"


# instance fields
.field private a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

.field private b:Lcom/bankeen/data/local/b/b;

.field private c:Lio/realm/RealmChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmChangeListener<",
            "Lcom/bankeen/data/local/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/bankeen/ui/transfer/ae$1;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/ae$1;-><init>(Lcom/bankeen/ui/transfer/ae;)V

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ae;->c:Lio/realm/RealmChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/ae;)Lcom/bankeen/ui/transfer/TransferPasswordActivity;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bankeen/ui/transfer/ae;->a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 64
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/b;

    .line 65
    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "itemId"

    iget-object v2, p0, Lcom/bankeen/ui/transfer/ae;->a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    .line 67
    invoke-virtual {v2}, Lcom/bankeen/ui/transfer/TransferPasswordActivity;->b()Lcom/bankeen/ui/transfer/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bankeen/ui/transfer/c;->f()Ljava/lang/Long;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirstAsync()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/data/local/b/b;

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ae;->b:Lcom/bankeen/data/local/b/b;

    .line 69
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae;->b:Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->isValid()Z

    .line 70
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae;->b:Lcom/bankeen/data/local/b/b;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/ae;->c:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/b;->addChangeListener(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/bankeen/ui/transfer/TransferPasswordActivity;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bankeen/ui/transfer/ae;->a:Lcom/bankeen/ui/transfer/TransferPasswordActivity;

    return-void
.end method

.method public b()V
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae;->b:Lcom/bankeen/data/local/b/b;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ae;->b:Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->removeAllChangeListeners()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
