.class public final Lcom/bankeen/ui/recurringtransaction/j;
.super Ljava/lang/Object;
.source "RecurringTransactionPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/recurringtransaction/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$e;",
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
            "Lcom/bankeen/ui/recurringtransaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$e;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/j;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/recurringtransaction/j;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$e;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/i;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/i;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/recurringtransaction/c$a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/recurringtransaction/c$e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/recurringtransaction/i;-><init>(Lcom/bankeen/ui/recurringtransaction/c$a;Lcom/bankeen/ui/recurringtransaction/c$e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/recurringtransaction/c$e;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/j;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/j;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/recurringtransaction/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/recurringtransaction/i;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/j;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/recurringtransaction/j;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/recurringtransaction/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/j;->a()Lcom/bankeen/ui/recurringtransaction/i;

    move-result-object v0

    return-object v0
.end method
