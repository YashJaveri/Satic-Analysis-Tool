.class public final Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;
.super Ljava/lang/Object;
.source "PremiumProductJson.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;",
        "",
        "()V",
        "PLUS",
        "",
        "getPLUS",
        "()I",
        "PRO",
        "getPRO",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

# The value of this static final field might be set in the static constructor
.field private static final PLUS:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final PRO:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->$$INSTANCE:Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;

    const/4 v0, 0x3

    .line 22
    sput v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->PRO:I

    const/4 v0, 0x1

    .line 23
    sput v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->PLUS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPLUS()I
    .locals 1

    .line 23
    sget v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->PLUS:I

    return v0
.end method

.method public final getPRO()I
    .locals 1

    .line 22
    sget v0, Lcom/bankeen/data/remote/apiv2/json/PremiumProductJson$PremiumType$Companion;->PRO:I

    return v0
.end method
