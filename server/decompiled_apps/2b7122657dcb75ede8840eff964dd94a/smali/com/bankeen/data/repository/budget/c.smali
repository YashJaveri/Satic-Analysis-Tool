.class public final Lcom/bankeen/data/repository/budget/c;
.super Ljava/lang/Object;
.source "BudgetLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/budget/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
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
            "Lcom/bankeen/data/repository/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/repository/budget/c;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/data/repository/budget/c;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/budget/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/data/repository/budget/b;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/data/repository/budget/b;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/a/a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/budget/b;-><init>(Lcom/bankeen/data/repository/a/a;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/budget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/data/repository/budget/c;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/data/repository/budget/c;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/budget/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/budget/b;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/budget/c;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/budget/c;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/data/repository/budget/c;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/budget/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/repository/budget/c;->a()Lcom/bankeen/data/repository/budget/b;

    move-result-object v0

    return-object v0
.end method
