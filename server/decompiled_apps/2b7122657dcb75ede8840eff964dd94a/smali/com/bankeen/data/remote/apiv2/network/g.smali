.class public final Lcom/bankeen/data/remote/apiv2/network/g;
.super Ljava/lang/Object;
.source "SessionRefreshInterceptor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/network/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/remote/apiv2/network/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/g;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/network/g;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/network/g;->a:Lcom/bankeen/data/remote/apiv2/network/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/remote/apiv2/network/f;
    .locals 1

    .line 16
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/f;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/network/f;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/remote/apiv2/network/g;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/data/remote/apiv2/network/g;->a:Lcom/bankeen/data/remote/apiv2/network/g;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/network/f;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/network/g;->c()Lcom/bankeen/data/remote/apiv2/network/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/network/g;->a()Lcom/bankeen/data/remote/apiv2/network/f;

    move-result-object v0

    return-object v0
.end method
