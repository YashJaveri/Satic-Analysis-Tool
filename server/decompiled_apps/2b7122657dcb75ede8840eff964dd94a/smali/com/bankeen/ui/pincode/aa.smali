.class public final Lcom/bankeen/ui/pincode/aa;
.super Ljava/lang/Object;
.source "PincodeModule_ProvidePincodeFilledSpecFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/pincode/ai;",
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
            "Lcom/bankeen/data/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
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
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/pincode/aa;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/pincode/aa;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/bankeen/ui/pincode/aa;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/f/c;Lcom/bankeen/data/f/k;)Lcom/bankeen/ui/pincode/ai;
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/pincode/x;->a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/f/c;Lcom/bankeen/data/f/k;)Lcom/bankeen/ui/pincode/ai;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 50
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/ai;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;)",
            "Lcom/bankeen/ui/pincode/ai;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/ah;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/f/c;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/f/k;

    .line 36
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/pincode/aa;->a(Lcom/bankeen/ui/pincode/ah;Lcom/bankeen/data/f/c;Lcom/bankeen/data/f/k;)Lcom/bankeen/ui/pincode/ai;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/pincode/ah;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/k;",
            ">;)",
            "Lcom/bankeen/ui/pincode/aa;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/bankeen/ui/pincode/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/pincode/aa;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/pincode/ai;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bankeen/ui/pincode/aa;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/pincode/aa;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/pincode/aa;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/pincode/aa;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/pincode/ai;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ui/pincode/aa;->a()Lcom/bankeen/ui/pincode/ai;

    move-result-object v0

    return-object v0
.end method
