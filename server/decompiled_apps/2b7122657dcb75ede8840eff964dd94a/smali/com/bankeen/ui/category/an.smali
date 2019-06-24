.class public abstract enum Lcom/bankeen/ui/category/an;
.super Ljava/lang/Enum;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/category/an$a;,
        Lcom/bankeen/ui/category/an$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/ui/category/an;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B+\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00112\u0006\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H&J \u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0003H\'J\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH&R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bankeen/ui/category/Tab;",
        "",
        "labelText",
        "",
        "queryDelay",
        "",
        "isMainCustomCategory",
        "",
        "customCategoryHint",
        "(Ljava/lang/String;IIJZI)V",
        "getCustomCategoryHint",
        "()I",
        "()Z",
        "getLabelText",
        "getQueryDelay",
        "()J",
        "applyCategoryFilter",
        "Lio/realm/RealmQuery;",
        "Lcom/bankeen/data/local/model/RCategory;",
        "query",
        "applyTransactionFilter",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "category",
        "getColor",
        "context",
        "Landroid/content/Context;",
        "Lcom/bankeen/ui/category/VmCategory;",
        "itemPosition",
        "sort",
        "",
        "Lcom/bankeen/data/entity/Category;",
        "categories",
        "EXPENSES",
        "INCOMES",
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
.field public static final enum a:Lcom/bankeen/ui/category/an;

.field public static final enum b:Lcom/bankeen/ui/category/an;

.field private static final synthetic c:[Lcom/bankeen/ui/category/an;


# instance fields
.field private final d:I

.field private final e:J

.field private final f:Z

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/ui/category/an;

    new-instance v1, Lcom/bankeen/ui/category/an$a;

    const-string v2, "EXPENSES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/category/an$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/category/an;->a:Lcom/bankeen/ui/category/an;

    aput-object v1, v0, v3

    new-instance v1, Lcom/bankeen/ui/category/an$b;

    const-string v2, "INCOMES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bankeen/ui/category/an$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bankeen/ui/category/an;->b:Lcom/bankeen/ui/category/an;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bankeen/ui/category/an;->c:[Lcom/bankeen/ui/category/an;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJZI)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZI)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bankeen/ui/category/an;->d:I

    iput-wide p4, p0, Lcom/bankeen/ui/category/an;->e:J

    iput-boolean p6, p0, Lcom/bankeen/ui/category/an;->f:Z

    iput p7, p0, Lcom/bankeen/ui/category/an;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p7}, Lcom/bankeen/ui/category/an;-><init>(Ljava/lang/String;IIJZI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/ui/category/an;
    .locals 1

    const-class v0, Lcom/bankeen/ui/category/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/category/an;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/ui/category/an;
    .locals 1

    sget-object v0, Lcom/bankeen/ui/category/an;->c:[Lcom/bankeen/ui/category/an;

    invoke-virtual {v0}, [Lcom/bankeen/ui/category/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/ui/category/an;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/bankeen/ui/category/an;->d:I

    return v0
.end method

.method public abstract a(Landroid/content/Context;Lcom/bankeen/ui/category/ap;I)I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end method

.method public abstract a(Lcom/bankeen/data/local/b/m;Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
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
.end method

.method public abstract a(Lio/realm/RealmQuery;)Lio/realm/RealmQuery;
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
.end method

.method public abstract a(Ljava/util/List;)Ljava/util/List;
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
.end method

.method public final b()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bankeen/ui/category/an;->e:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/bankeen/ui/category/an;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/bankeen/ui/category/an;->g:I

    return v0
.end method
