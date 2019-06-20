.class public final Lcom/bankeen/ui/transactiondetail/d;
.super Ljava/lang/Object;
.source "TransactionDetailData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/transactiondetail/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/d;->a:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/bankeen/ui/transactiondetail/d;->b:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/bankeen/ui/transactiondetail/d;->c:Ljavax/inject/Provider;

    .line 27
    iput-object p4, p0, Lcom/bankeen/ui/transactiondetail/d;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;)",
            "Lcom/bankeen/ui/transactiondetail/c;"
        }
    .end annotation

    .line 44
    new-instance v6, Lcom/bankeen/ui/transactiondetail/c;

    .line 45
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 46
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/bankeen/data/common/currency/g;

    .line 47
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/bankeen/data/repository/h/g;

    .line 48
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bankeen/data/repository/bh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/ui/transactiondetail/c;-><init>(JLcom/bankeen/data/common/currency/g;Lcom/bankeen/data/repository/h/g;Lcom/bankeen/data/repository/bh;)V

    return-object v6
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Long;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/h/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;)",
            "Lcom/bankeen/ui/transactiondetail/d;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/bankeen/ui/transactiondetail/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/transactiondetail/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transactiondetail/c;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/d;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/d;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/transactiondetail/d;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/transactiondetail/d;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/transactiondetail/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/d;->a()Lcom/bankeen/ui/transactiondetail/c;

    move-result-object v0

    return-object v0
.end method
