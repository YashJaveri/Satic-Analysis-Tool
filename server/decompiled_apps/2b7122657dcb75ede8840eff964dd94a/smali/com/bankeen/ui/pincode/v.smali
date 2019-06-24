.class public final enum Lcom/bankeen/ui/pincode/v;
.super Ljava/lang/Enum;
.source "PincodeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/pincode/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/pincode/PincodeDigitSpec;",
        "",
        "size",
        "",
        "(Ljava/lang/String;II)V",
        "emptyValues",
        "",
        "Lcom/bankeen/ui/pincode/DigitValue;",
        "getEmptyValues",
        "()Ljava/util/List;",
        "noneValues",
        "getNoneValues",
        "noneValues$delegate",
        "Lkotlin/Lazy;",
        "getSize",
        "()I",
        "STANDARD",
        "LEGACY",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bankeen/ui/pincode/v;

.field public static final enum b:Lcom/bankeen/ui/pincode/v;

.field static final synthetic c:[Lkotlin/reflect/KProperty;

.field private static final synthetic d:[Lcom/bankeen/ui/pincode/v;


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/pincode/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/Lazy;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/pincode/v;

    new-instance v1, Lcom/bankeen/ui/pincode/v;

    const-string v2, "STANDARD"

    .line 408
    sget-object v3, Lcom/bankeen/data/f/f;->a:Lcom/bankeen/data/f/f;

    invoke-virtual {v3}, Lcom/bankeen/data/f/f;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/bankeen/ui/pincode/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/v;->a:Lcom/bankeen/ui/pincode/v;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/ui/pincode/v;

    const-string v2, "LEGACY"

    sget-object v3, Lcom/bankeen/data/f/f;->b:Lcom/bankeen/data/f/f;

    invoke-virtual {v3}, Lcom/bankeen/data/f/f;->a()I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3}, Lcom/bankeen/ui/pincode/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bankeen/ui/pincode/v;->b:Lcom/bankeen/ui/pincode/v;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bankeen/ui/pincode/v;->d:[Lcom/bankeen/ui/pincode/v;

    new-array v0, v5, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/pincode/v;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "noneValues"

    const-string v5, "getNoneValues()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/ui/pincode/v;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/pincode/v;->g:I

    .line 410
    iget p1, p0, Lcom/bankeen/ui/pincode/v;->g:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 416
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 417
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 410
    sget-object v1, Lcom/bankeen/ui/pincode/n;->a:Lcom/bankeen/ui/pincode/n;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/bankeen/ui/pincode/v;->e:Ljava/util/List;

    .line 411
    iget p1, p0, Lcom/bankeen/ui/pincode/v;->g:I

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 420
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 421
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lkotlin/collections/IntIterator;

    invoke-virtual {p3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 411
    invoke-static {}, Lcom/bankeen/ui/pincode/r;->a()Lcom/bankeen/ui/pincode/o;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 411
    invoke-static {p2}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/pincode/v;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/pincode/v;
    .locals 1

    const-class v0, Lcom/bankeen/ui/pincode/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/pincode/v;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/pincode/v;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/pincode/v;->d:[Lcom/bankeen/ui/pincode/v;

    invoke-virtual {v0}, [Lcom/bankeen/ui/pincode/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/pincode/v;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/pincode/m;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bankeen/ui/pincode/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/pincode/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/ui/pincode/v;->f:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/pincode/v;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/bankeen/ui/pincode/v;->g:I

    return v0
.end method
