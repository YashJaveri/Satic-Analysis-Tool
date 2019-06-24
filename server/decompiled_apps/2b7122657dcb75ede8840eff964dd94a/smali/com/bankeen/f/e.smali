.class public final Lcom/bankeen/f/e;
.super Ljava/lang/Object;
.source "BkRealm_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/f/a;",
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
            "Lcom/bankeen/f/b;",
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
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/f/b;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/f/e;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/f/e;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/f/e;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/a;
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
            "Lcom/bankeen/f/b;",
            ">;)",
            "Lcom/bankeen/f/a;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/f/a;

    .line 35
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/f/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/f/a;-><init>(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/f/b;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/e;
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
            "Lcom/bankeen/f/b;",
            ">;)",
            "Lcom/bankeen/f/e;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/bankeen/f/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/f/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/f/a;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/f/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/f/e;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/f/e;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/f/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/f/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/f/e;->a()Lcom/bankeen/f/a;

    move-result-object v0

    return-object v0
.end method
