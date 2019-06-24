.class public final Lcom/bankeen/data/repository/aw;
.super Ljava/lang/Object;
.source "PremiumLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/av;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/repository/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/repository/aw;

    invoke-direct {v0}, Lcom/bankeen/data/repository/aw;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/aw;->a:Lcom/bankeen/data/repository/aw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/repository/av;
    .locals 1

    .line 16
    new-instance v0, Lcom/bankeen/data/repository/av;

    invoke-direct {v0}, Lcom/bankeen/data/repository/av;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/repository/aw;
    .locals 1

    .line 20
    sget-object v0, Lcom/bankeen/data/repository/aw;->a:Lcom/bankeen/data/repository/aw;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/av;
    .locals 1

    .line 12
    invoke-static {}, Lcom/bankeen/data/repository/aw;->c()Lcom/bankeen/data/repository/av;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/repository/aw;->a()Lcom/bankeen/data/repository/av;

    move-result-object v0

    return-object v0
.end method
