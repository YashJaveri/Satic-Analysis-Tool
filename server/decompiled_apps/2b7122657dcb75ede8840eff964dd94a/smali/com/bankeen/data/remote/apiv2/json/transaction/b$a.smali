.class public final Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;
.super Ljava/lang/Object;
.source "CurrentMonth.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/json/transaction/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth$Companion;",
        "",
        "()V",
        "getFromValue",
        "Lcom/bankeen/data/remote/apiv2/json/transaction/CurrentMonth;",
        "currentMonth",
        "",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/json/transaction/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/bankeen/data/remote/apiv2/json/transaction/b;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 13
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->values()[Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CurrentMonth, no correspondence for value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lcom/bankeen/data/remote/apiv2/json/transaction/b;->b:Lcom/bankeen/data/remote/apiv2/json/transaction/b;

    return-object p1
.end method
