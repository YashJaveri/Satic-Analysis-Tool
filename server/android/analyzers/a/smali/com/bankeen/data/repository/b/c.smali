.class public final Lcom/bankeen/data/repository/b/c;
.super Ljava/lang/Object;
.source "BalanceHistoryFromJsonConverter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/b/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/repository/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/data/repository/b/c;

    invoke-direct {v0}, Lcom/bankeen/data/repository/b/c;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/b/c;->a:Lcom/bankeen/data/repository/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/repository/b/b;
    .locals 1

    .line 17
    new-instance v0, Lcom/bankeen/data/repository/b/b;

    invoke-direct {v0}, Lcom/bankeen/data/repository/b/b;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/repository/b/c;
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/data/repository/b/c;->a:Lcom/bankeen/data/repository/b/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/b/b;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bankeen/data/repository/b/c;->c()Lcom/bankeen/data/repository/b/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/repository/b/c;->a()Lcom/bankeen/data/repository/b/b;

    move-result-object v0

    return-object v0
.end method
