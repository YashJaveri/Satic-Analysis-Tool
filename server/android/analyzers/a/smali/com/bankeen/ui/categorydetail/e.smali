.class public final Lcom/bankeen/ui/categorydetail/e;
.super Ljava/lang/Object;
.source "CategoryDetailData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/categorydetail/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
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
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/ui/categorydetail/e;->a:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/bankeen/ui/categorydetail/e;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/bankeen/ui/categorydetail/e;->c:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/bankeen/ui/categorydetail/e;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/categorydetail/d;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bankeen/ui/categorydetail/d;

    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/common/currency/g;

    .line 47
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/common/e;

    .line 48
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/user/q;

    .line 49
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/encryptedprefs/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/d;-><init>(Lcom/bankeen/data/common/currency/g;Lcom/bankeen/common/e;Lcom/bankeen/data/user/q;Lcom/bankeen/data/encryptedprefs/c;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/categorydetail/e;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/bankeen/ui/categorydetail/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/categorydetail/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/categorydetail/d;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/categorydetail/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/categorydetail/e;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/categorydetail/e;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/categorydetail/e;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/categorydetail/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/categorydetail/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/ui/categorydetail/e;->a()Lcom/bankeen/ui/categorydetail/d;

    move-result-object v0

    return-object v0
.end method
