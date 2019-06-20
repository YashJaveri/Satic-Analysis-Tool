.class public final Lcom/bankeen/ui/feed/b/i$a;
.super Ljava/lang/Object;
.source "Cards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/b/i;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/model/Label$Companion;",
        "",
        "()V",
        "getLabelFromType",
        "Lcom/bankeen/ui/feed/model/Label;",
        "labelType",
        "",
        "(Ljava/lang/Integer;)Lcom/bankeen/ui/feed/model/Label;",
        "app_prodRelease"
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

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Lcom/bankeen/ui/feed/b/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/bankeen/ui/feed/b/i;
    .locals 6

    if-nez p1, :cond_0

    .line 286
    sget-object p1, Lcom/bankeen/ui/feed/b/i;->a:Lcom/bankeen/ui/feed/b/i;

    return-object p1

    .line 289
    :cond_0
    invoke-static {}, Lcom/bankeen/ui/feed/b/i;->values()[Lcom/bankeen/ui/feed/b/i;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 290
    invoke-virtual {v3}, Lcom/bankeen/ui/feed/b/i;->a()I

    move-result v4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 294
    :cond_3
    sget-object p1, Lcom/bankeen/ui/feed/b/i;->a:Lcom/bankeen/ui/feed/b/i;

    return-object p1
.end method
