.class public final Lcom/bankeen/ui/deleteaccount/e;
.super Ljava/lang/Object;
.source "DeleteConfirmManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/deleteaccount/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
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
            "Lcom/bankeen/data/user/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/e;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/deleteaccount/e;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/deleteaccount/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)",
            "Lcom/bankeen/ui/deleteaccount/d;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/deleteaccount/d;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/l;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/i/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/deleteaccount/d;-><init>(Lcom/bankeen/data/user/l;Lcom/bankeen/data/repository/i/e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/deleteaccount/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)",
            "Lcom/bankeen/ui/deleteaccount/e;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/ui/deleteaccount/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/deleteaccount/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/deleteaccount/d;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/deleteaccount/e;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/deleteaccount/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/deleteaccount/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/deleteaccount/e;->a()Lcom/bankeen/ui/deleteaccount/d;

    move-result-object v0

    return-object v0
.end method
