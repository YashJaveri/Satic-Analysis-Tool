.class public final Lcom/bankeen/ui/transferamount/e;
.super Ljava/lang/Object;
.source "TransferAmountManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/transferamount/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/f/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/f/c/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/transferamount/e;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/transferamount/e;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transferamount/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/f/c/a;",
            ">;)",
            "Lcom/bankeen/ui/transferamount/d;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/transferamount/d;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/f/c/a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transferamount/d;-><init>(Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/f/c/a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transferamount/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/f/c/a;",
            ">;)",
            "Lcom/bankeen/ui/transferamount/e;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/transferamount/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transferamount/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transferamount/d;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/transferamount/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/transferamount/e;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/transferamount/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transferamount/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/transferamount/e;->a()Lcom/bankeen/ui/transferamount/d;

    move-result-object v0

    return-object v0
.end method
