.class public final Lcom/bankeen/ui/pincode/z;
.super Ljava/lang/Object;
.source "PincodeModule_ProvideDigitSizeFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/pincode/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/pincode/z;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/pincode/z;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/ui/pincode/v;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/bankeen/ui/pincode/x;->a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/ui/pincode/v;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/v;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/pincode/v;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/ah;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/encryptedprefs/c;

    invoke-static {p0, p1}, Lcom/bankeen/ui/pincode/z;->a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/encryptedprefs/c;)Lcom/bankeen/ui/pincode/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/pincode/z;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/ui/pincode/z;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/pincode/z;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/pincode/v;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/pincode/z;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/z;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/pincode/z;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/z;->a()Lcom/bankeen/ui/pincode/v;

    move-result-object v0

    return-object v0
.end method
