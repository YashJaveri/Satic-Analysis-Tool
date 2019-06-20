.class public final Lcom/bankeen/data/repository/bm;
.super Ljava/lang/Object;
.source "StockLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/bl;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/repository/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/repository/bm;

    invoke-direct {v0}, Lcom/bankeen/data/repository/bm;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/bm;->a:Lcom/bankeen/data/repository/bm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/repository/bl;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/data/repository/bl;

    invoke-direct {v0}, Lcom/bankeen/data/repository/bl;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/repository/bm;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/data/repository/bm;->a:Lcom/bankeen/data/repository/bm;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/bl;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/data/repository/bm;->c()Lcom/bankeen/data/repository/bl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/repository/bm;->a()Lcom/bankeen/data/repository/bl;

    move-result-object v0

    return-object v0
.end method
