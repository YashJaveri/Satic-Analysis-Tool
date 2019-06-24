.class public final Lcom/bankeen/f/g;
.super Ljava/lang/Object;
.source "DataManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/f/f;",
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
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
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
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bv;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bankeen/f/g;->a:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/bankeen/f/g;->b:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/bankeen/f/g;->c:Ljavax/inject/Provider;

    .line 28
    iput-object p4, p0, Lcom/bankeen/f/g;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bv;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;)",
            "Lcom/bankeen/f/f;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bankeen/f/f;

    .line 46
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 47
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    .line 48
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/bv;

    .line 49
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/user/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/f/f;-><init>(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/bv;Lcom/bankeen/data/user/n;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bv;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;)",
            "Lcom/bankeen/f/g;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/bankeen/f/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/f/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/f/f;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/bankeen/f/g;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/f/g;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/f/g;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/f/g;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/f/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/f/g;->a()Lcom/bankeen/f/f;

    move-result-object v0

    return-object v0
.end method
