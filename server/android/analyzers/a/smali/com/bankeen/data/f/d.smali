.class public final Lcom/bankeen/data/f/d;
.super Ljava/lang/Object;
.source "LockService_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/f/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
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
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/data/f/d;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/bankeen/data/f/d;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/bankeen/data/f/d;->c:Ljavax/inject/Provider;

    .line 25
    iput-object p4, p0, Lcom/bankeen/data/f/d;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;)",
            "Lcom/bankeen/data/f/c;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/data/f/c;

    .line 43
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/f/k;

    .line 44
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/f/i;

    .line 45
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/f/a;

    .line 46
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/user/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/f/c;-><init>(Lcom/bankeen/data/f/k;Lcom/bankeen/data/f/i;Lcom/bankeen/data/f/a;Lcom/bankeen/data/user/l;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/l;",
            ">;)",
            "Lcom/bankeen/data/f/d;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/bankeen/data/f/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/f/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/f/c;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bankeen/data/f/d;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/f/d;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/f/d;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/f/d;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/f/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/f/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/f/d;->a()Lcom/bankeen/data/f/c;

    move-result-object v0

    return-object v0
.end method
