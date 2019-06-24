.class public final Lcom/bankeen/common/g/b;
.super Ljava/lang/Object;
.source "BankinSchedulerProvider_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/common/g/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/common/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/common/g/b;

    invoke-direct {v0}, Lcom/bankeen/common/g/b;-><init>()V

    sput-object v0, Lcom/bankeen/common/g/b;->a:Lcom/bankeen/common/g/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/common/g/a;
    .locals 1

    .line 16
    new-instance v0, Lcom/bankeen/common/g/a;

    invoke-direct {v0}, Lcom/bankeen/common/g/a;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/common/g/b;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/common/g/b;->a:Lcom/bankeen/common/g/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/common/g/a;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/common/g/b;->c()Lcom/bankeen/common/g/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/common/g/b;->a()Lcom/bankeen/common/g/a;

    move-result-object v0

    return-object v0
.end method
