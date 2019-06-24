.class public final Lcom/bankeen/ui/preferences/currency/a;
.super Ljava/lang/Object;
.source "CurrencyListUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0086\u0002J\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013J\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/Currencies;",
        "",
        "suggested",
        "",
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "other",
        "(Ljava/util/List;Ljava/util/List;)V",
        "itemCount",
        "",
        "getItemCount",
        "()I",
        "get",
        "Lcom/bankeen/ui/preferences/currency/CurrencyListItem;",
        "position",
        "other$app_prodRelease",
        "otherContains",
        "",
        "isoCode",
        "",
        "otherContains$app_prodRelease",
        "suggested$app_prodRelease",
        "suggestedContains",
        "suggestedContains$app_prodRelease",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/currency/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/currency/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bankeen/ui/preferences/currency/a;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/currency/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bankeen/ui/preferences/currency/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/a;->c:Ljava/util/List;

    .line 71
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object p2, p0, Lcom/bankeen/ui/preferences/currency/a;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bankeen/ui/preferences/currency/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/currency/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/bankeen/ui/preferences/currency/a;->a:I

    return v0
.end method

.method public final a(I)Lcom/bankeen/ui/preferences/currency/p;
    .locals 1

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/bankeen/ui/preferences/currency/t;->a:Lcom/bankeen/ui/preferences/currency/t;

    check-cast p1, Lcom/bankeen/ui/preferences/currency/p;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 77
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/currency/p;

    return-object p1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 80
    sget-object p1, Lcom/bankeen/ui/preferences/currency/s;->a:Lcom/bankeen/ui/preferences/currency/s;

    check-cast p1, Lcom/bankeen/ui/preferences/currency/p;

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/currency/p;

    return-object p1
.end method
