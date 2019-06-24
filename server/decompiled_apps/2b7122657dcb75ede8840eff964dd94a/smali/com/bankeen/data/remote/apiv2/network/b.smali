.class public final Lcom/bankeen/data/remote/apiv2/network/b;
.super Ljava/lang/Object;
.source "BkLoggingInterceptor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/network/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/remote/apiv2/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/b;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/network/b;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/network/b;->a:Lcom/bankeen/data/remote/apiv2/network/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/remote/apiv2/network/a;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/a;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/network/a;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/remote/apiv2/network/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/data/remote/apiv2/network/b;->a:Lcom/bankeen/data/remote/apiv2/network/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/network/a;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/network/b;->c()Lcom/bankeen/data/remote/apiv2/network/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/network/b;->a()Lcom/bankeen/data/remote/apiv2/network/a;

    move-result-object v0

    return-object v0
.end method
