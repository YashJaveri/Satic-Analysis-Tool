.class public final Lcom/bankeen/data/repository/d/f;
.super Ljava/lang/Object;
.source "CoachActionRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/data/repository/d/f;->a:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/bankeen/data/repository/d/f;->b:Ljavax/inject/Provider;

    .line 21
    iput-object p3, p0, Lcom/bankeen/data/repository/d/f;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/d/e;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/data/repository/d/e;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/d/a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/d/c;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/d/e;-><init>(Lcom/bankeen/data/repository/d/a;Lcom/bankeen/data/repository/d/c;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/d/f;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bankeen/data/repository/d/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/d/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/d/e;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/repository/d/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/f;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/d/f;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/repository/d/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/d/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/d/f;->a()Lcom/bankeen/data/repository/d/e;

    move-result-object v0

    return-object v0
.end method
