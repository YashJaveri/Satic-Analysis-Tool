.class public final Lcom/bankeen/data/local/i;
.super Ljava/lang/Object;
.source "FeedPageLocalSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/local/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/local/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/bankeen/data/local/i;

    invoke-direct {v0}, Lcom/bankeen/data/local/i;-><init>()V

    sput-object v0, Lcom/bankeen/data/local/i;->a:Lcom/bankeen/data/local/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/local/h;
    .locals 1

    .line 15
    new-instance v0, Lcom/bankeen/data/local/h;

    invoke-direct {v0}, Lcom/bankeen/data/local/h;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/local/i;
    .locals 1

    .line 19
    sget-object v0, Lcom/bankeen/data/local/i;->a:Lcom/bankeen/data/local/i;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/local/h;
    .locals 1

    .line 11
    invoke-static {}, Lcom/bankeen/data/local/i;->c()Lcom/bankeen/data/local/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/local/i;->a()Lcom/bankeen/data/local/h;

    move-result-object v0

    return-object v0
.end method
