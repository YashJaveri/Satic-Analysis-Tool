.class public final Lcom/bankeen/data/repository/ah;
.super Ljava/lang/Object;
.source "IntercomRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ae;",
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
            "Lcom/bankeen/data/repository/ac;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ae;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/data/repository/ah;->a:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/bankeen/data/repository/ah;->b:Ljavax/inject/Provider;

    .line 21
    iput-object p3, p0, Lcom/bankeen/data/repository/ah;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ac;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ae;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/ag;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/data/repository/ag;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/ac;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ae;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/ag;-><init>(Lcom/bankeen/data/repository/ac;Lcom/bankeen/data/repository/ae;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ac;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ae;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/ah;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bankeen/data/repository/ah;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/ag;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/repository/ah;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/ah;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/ah;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/repository/ah;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/ah;->a()Lcom/bankeen/data/repository/ag;

    move-result-object v0

    return-object v0
.end method
