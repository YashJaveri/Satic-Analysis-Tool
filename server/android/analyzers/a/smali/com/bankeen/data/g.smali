.class public final Lcom/bankeen/data/g;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/bankeen/data/g$1;

    invoke-direct {v0}, Lcom/bankeen/data/g$1;-><init>()V

    invoke-virtual {v0}, Lcom/bankeen/data/g$1;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/g;->a:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/bankeen/data/g$2;

    invoke-direct {v0}, Lcom/bankeen/data/g$2;-><init>()V

    invoke-virtual {v0}, Lcom/bankeen/data/g$2;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/g;->b:Ljava/lang/String;

    return-void
.end method
