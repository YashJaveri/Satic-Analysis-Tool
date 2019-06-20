.class public final Lcom/bankeen/data/k;
.super Ljava/lang/Object;
.source "ForegroundActivityListener_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/data/k;

    invoke-direct {v0}, Lcom/bankeen/data/k;-><init>()V

    sput-object v0, Lcom/bankeen/data/k;->a:Lcom/bankeen/data/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/j;
    .locals 1

    .line 17
    new-instance v0, Lcom/bankeen/data/j;

    invoke-direct {v0}, Lcom/bankeen/data/j;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/k;
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/data/k;->a:Lcom/bankeen/data/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/j;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bankeen/data/k;->c()Lcom/bankeen/data/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/k;->a()Lcom/bankeen/data/j;

    move-result-object v0

    return-object v0
.end method
