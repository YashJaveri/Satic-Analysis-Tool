.class public final Lcom/bankeen/data/repository/c/a/b;
.super Ljava/lang/Object;
.source "CustomCategoryLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/c/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bankeen/data/repository/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/bankeen/data/repository/c/a/b;

    invoke-direct {v0}, Lcom/bankeen/data/repository/c/a/b;-><init>()V

    sput-object v0, Lcom/bankeen/data/repository/c/a/b;->a:Lcom/bankeen/data/repository/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/bankeen/data/repository/c/a/a;
    .locals 1

    .line 17
    new-instance v0, Lcom/bankeen/data/repository/c/a/a;

    invoke-direct {v0}, Lcom/bankeen/data/repository/c/a/a;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/bankeen/data/repository/c/a/b;
    .locals 1

    .line 21
    sget-object v0, Lcom/bankeen/data/repository/c/a/b;->a:Lcom/bankeen/data/repository/c/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/c/a/a;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bankeen/data/repository/c/a/b;->c()Lcom/bankeen/data/repository/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/bankeen/data/repository/c/a/b;->a()Lcom/bankeen/data/repository/c/a/a;

    move-result-object v0

    return-object v0
.end method
