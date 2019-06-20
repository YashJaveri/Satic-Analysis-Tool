.class public final Lcom/bankeen/common/activities/a/e;
.super Ljava/lang/Object;
.source "NavigationDrawerFiller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/activities/a/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bankeen/common/activities/navigation/NavigationDrawerFiller;",
        "",
        "()V",
        "getItems",
        "",
        "Lcom/bankeen/common/activities/navigation/DrawerItem;",
        "productType",
        "Lcom/bankeen/data/repository/ProductType;",
        "Companion",
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
.field public static final a:Lcom/bankeen/common/activities/a/e$a;

.field private static final b:Lcom/bankeen/common/activities/a/a;

.field private static final c:Lcom/bankeen/common/activities/a/a;

.field private static final d:Lcom/bankeen/common/activities/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bankeen/common/activities/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/common/activities/a/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/common/activities/a/e;->a:Lcom/bankeen/common/activities/a/e$a;

    .line 41
    new-instance v0, Lcom/bankeen/common/activities/a/a;

    const v1, 0x7f0801cf

    const v2, 0x7f0a00ad

    const v3, 0x7f1201c4

    invoke-direct {v0, v2, v3, v1}, Lcom/bankeen/common/activities/a/a;-><init>(III)V

    sput-object v0, Lcom/bankeen/common/activities/a/e;->b:Lcom/bankeen/common/activities/a/a;

    .line 44
    new-instance v0, Lcom/bankeen/common/activities/a/a;

    const v2, 0x7f0a00ae

    const v3, 0x7f1201c5

    const v4, 0x7f0801c5

    invoke-direct {v0, v2, v3, v4}, Lcom/bankeen/common/activities/a/a;-><init>(III)V

    sput-object v0, Lcom/bankeen/common/activities/a/e;->c:Lcom/bankeen/common/activities/a/a;

    .line 47
    new-instance v0, Lcom/bankeen/common/activities/a/a;

    const v2, 0x7f0a0607

    const v3, 0x7f1201c9

    invoke-direct {v0, v2, v3, v1}, Lcom/bankeen/common/activities/a/a;-><init>(III)V

    sput-object v0, Lcom/bankeen/common/activities/a/e;->d:Lcom/bankeen/common/activities/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/repository/ProductType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/ProductType;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/common/activities/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductType;->isPlus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductType;->isTrial()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lcom/bankeen/common/activities/a/e;->b:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lcom/bankeen/common/activities/a/e;->c:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lcom/bankeen/common/activities/a/e;->d:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lcom/bankeen/common/activities/a/e;->c:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductType;->isPro()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/bankeen/data/repository/ProductType;->isTrial()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    sget-object p1, Lcom/bankeen/common/activities/a/e;->b:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/bankeen/common/activities/a/e;->c:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, Lcom/bankeen/common/activities/a/e;->d:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/bankeen/common/activities/a/e;->b:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lcom/bankeen/common/activities/a/e;->c:Lcom/bankeen/common/activities/a/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
