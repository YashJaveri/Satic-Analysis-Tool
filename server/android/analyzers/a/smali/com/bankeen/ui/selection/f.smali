.class public final Lcom/bankeen/ui/selection/f;
.super Ljava/lang/Object;
.source "SelectionAccountData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/selection/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/selection/f;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/selection/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)",
            "Lcom/bankeen/ui/selection/d;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/ui/selection/d;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/a/e;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/selection/d;-><init>(Lcom/bankeen/data/repository/a/e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/selection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;)",
            "Lcom/bankeen/ui/selection/f;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/selection/f;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/selection/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/selection/d;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/selection/f;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/selection/f;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/selection/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/selection/f;->a()Lcom/bankeen/ui/selection/d;

    move-result-object v0

    return-object v0
.end method
