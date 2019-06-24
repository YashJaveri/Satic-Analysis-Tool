.class public final Lcom/bankeen/common/l;
.super Ljava/lang/Object;
.source "PincodeActivityStackListener_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/common/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
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
            "Lcom/bankeen/data/f/c;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/common/l;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/common/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
            ">;)",
            "Lcom/bankeen/common/k;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/common/k;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/f/c;

    invoke-direct {v0, p0}, Lcom/bankeen/common/k;-><init>(Lcom/bankeen/data/f/c;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/common/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/f/c;",
            ">;)",
            "Lcom/bankeen/common/l;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/common/l;

    invoke-direct {v0, p0}, Lcom/bankeen/common/l;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/common/k;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/common/l;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/common/l;->a(Ljavax/inject/Provider;)Lcom/bankeen/common/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/common/l;->a()Lcom/bankeen/common/k;

    move-result-object v0

    return-object v0
.end method
