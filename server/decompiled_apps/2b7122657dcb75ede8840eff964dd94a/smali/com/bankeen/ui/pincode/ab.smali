.class public final Lcom/bankeen/ui/pincode/ab;
.super Ljava/lang/Object;
.source "PincodeModule_ProvidePincodeFingerprintFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/pincode/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ab;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/pincode/ab;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;)Lcom/bankeen/ui/pincode/w;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/bankeen/ui/pincode/x;->a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;)Lcom/bankeen/ui/pincode/w;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/w;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;)",
            "Lcom/bankeen/ui/pincode/w;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/pincode/ah;

    invoke-static {p0, p1}, Lcom/bankeen/ui/pincode/ab;->a(Landroid/content/Context;Lcom/bankeen/ui/pincode/ah;)Lcom/bankeen/ui/pincode/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ab;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/pincode/ab;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/pincode/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/pincode/w;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ab;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/ab;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/pincode/ab;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ab;->a()Lcom/bankeen/ui/pincode/w;

    move-result-object v0

    return-object v0
.end method
