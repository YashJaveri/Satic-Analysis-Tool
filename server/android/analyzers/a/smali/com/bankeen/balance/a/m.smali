.class public final Lcom/bankeen/balance/a/m;
.super Ljava/lang/Object;
.source "BalanceChartRouting_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/a/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/balance/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/balance/a/m;

    invoke-direct {v0}, Lcom/bankeen/balance/a/m;-><init>()V

    sput-object v0, Lcom/bankeen/balance/a/m;->a:Lcom/bankeen/balance/a/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/balance/a/l;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/balance/a/l;

    invoke-direct {v0}, Lcom/bankeen/balance/a/l;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/balance/a/l;
    .locals 1

    .line 23
    new-instance v0, Lcom/bankeen/balance/a/l;

    invoke-direct {v0}, Lcom/bankeen/balance/a/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/a/l;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/balance/a/m;->c()Lcom/bankeen/balance/a/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/balance/a/m;->a()Lcom/bankeen/balance/a/l;

    move-result-object v0

    return-object v0
.end method
