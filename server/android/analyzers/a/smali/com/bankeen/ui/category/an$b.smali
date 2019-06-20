.class final Lcom/bankeen/ui/category/an$b;
.super Lcom/bankeen/ui/category/an;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bankeen/ui/category/Tab$INCOMES;",
        "Lcom/bankeen/ui/category/Tab;",
        "applyCategoryFilter",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RCategory;",
        "query",
        "applyTransactionFilter",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "category",
        "getColor",
        "",
        "context",
        "Landroid/content/Context;",
        "Lcom/bankeen/ui/category/VmCategory;",
        "itemPosition",
        "sort",
        "",
        "Lcom/bankeen/data/entity/Category;",
        "categories",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const v3, 0x7f12011a

    const-wide/16 v4, 0x190

    const/4 v6, 0x0

    const v7, 0x7f120120

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/bankeen/ui/category/an;-><init>(Ljava/lang/String;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bankeen/ui/category/ap;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p3}, Lcom/bankeen/f/b/c;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/bankeen/data/local/b/m;Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/local/b/m;",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    .line 67
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string p2, "query.equalTo(RTransacti\u2026CATEGORY_ID, category.id)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/m;",
            ">;)",
            "Lio/realm/RealmQuery<",
            "Lcom/bankeen/data/local/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    const-wide/16 v1, 0x2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "query.equalTo(RCategory.\u2026tegoryIds.CAT_EARNING_ID)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    new-instance v0, Lcom/bankeen/ui/category/an$b$a;

    invoke-direct {v0}, Lcom/bankeen/ui/category/an$b$a;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
