.class public final Lcom/bankeen/ui/pincode/ag;
.super Ljava/lang/Object;
.source "PincodePresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/pincode/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/v;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/t;",
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
            "Lcom/bankeen/ui/pincode/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ai;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/t;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ag;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/bankeen/ui/pincode/ag;->b:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/bankeen/ui/pincode/ag;->c:Ljavax/inject/Provider;

    .line 24
    iput-object p4, p0, Lcom/bankeen/ui/pincode/ag;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ai;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/t;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ae;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bankeen/ui/pincode/ae;

    .line 42
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/v;

    .line 43
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/pincode/w;

    .line 44
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/pincode/ai;

    .line 45
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/ui/pincode/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/ae;-><init>(Lcom/bankeen/ui/pincode/v;Lcom/bankeen/ui/pincode/w;Lcom/bankeen/ui/pincode/ai;Lcom/bankeen/ui/pincode/t;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/v;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/w;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ai;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/t;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ag;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bankeen/ui/pincode/ag;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/pincode/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/pincode/ae;
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ag;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/ag;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/pincode/ag;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/pincode/ag;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/pincode/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ag;->a()Lcom/bankeen/ui/pincode/ae;

    move-result-object v0

    return-object v0
.end method
