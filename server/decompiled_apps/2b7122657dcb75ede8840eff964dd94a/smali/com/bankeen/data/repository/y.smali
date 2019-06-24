.class public final Lcom/bankeen/data/repository/y;
.super Ljava/lang/Object;
.source "FcmRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/u;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/data/repository/y;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/data/repository/y;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/data/repository/y;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/w;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/data/repository/w;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/u;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/w;-><init>(Landroid/app/Application;Lcom/bankeen/data/repository/u;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/y;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/data/repository/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/w;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/repository/y;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/y;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/y;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/repository/y;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/repository/y;->a()Lcom/bankeen/data/repository/w;

    move-result-object v0

    return-object v0
.end method
