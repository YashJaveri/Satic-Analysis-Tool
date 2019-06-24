.class public final Lcom/bankeen/data/local/k;
.super Ljava/lang/Object;
.source "FeedPersistence_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/local/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/local/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/local/k;

    invoke-direct {v0}, Lcom/bankeen/data/local/k;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/k;->a:Lcom/bankeen/data/local/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/local/j;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/data/local/j;

    invoke-direct {v0}, Lcom/bankeen/data/local/j;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/local/k;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/data/local/k;->a:Lcom/bankeen/data/local/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/local/j;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/data/local/k;->c()Lcom/bankeen/data/local/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/local/k;->a()Lcom/bankeen/data/local/j;

    move-result-object v0

    return-object v0
.end method
