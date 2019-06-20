.class public final Lcom/bankeen/ui/pincode/ad;
.super Ljava/lang/Object;
.source "PincodeModule_ProvidePincodeSpecFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/pincode/ah;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/PincodeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/PincodeActivity;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/pincode/ad;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/pincode/PincodeActivity;)Lcom/bankeen/ui/pincode/ah;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/bankeen/ui/pincode/x;->a(Lcom/bankeen/ui/pincode/PincodeActivity;)Lcom/bankeen/ui/pincode/ah;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/ah;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/PincodeActivity;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ah;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/PincodeActivity;

    invoke-static {p0}, Lcom/bankeen/ui/pincode/ad;->a(Lcom/bankeen/ui/pincode/PincodeActivity;)Lcom/bankeen/ui/pincode/ah;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/PincodeActivity;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ad;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/ui/pincode/ad;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/pincode/ad;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/pincode/ah;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/pincode/ad;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/pincode/ad;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ah;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/ad;->a()Lcom/bankeen/ui/pincode/ah;

    move-result-object v0

    return-object v0
.end method
