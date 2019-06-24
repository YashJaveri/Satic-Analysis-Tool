.class public final enum Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;
.super Ljava/lang/Enum;
.source "BkDeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/notifications/BkDeepLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/tools/notifications/BkDeepLinkActivity$DeepLinks;",
        "",
        "fragmentClass",
        "",
        "titleId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getFragmentClass",
        "()Ljava/lang/String;",
        "getTitleId",
        "()I",
        "BUDGETS",
        "CATEGORIES",
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
.field public static final enum a:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

.field public static final enum b:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

.field private static final synthetic c:[Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    new-instance v1, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    const-string v2, "BUDGETS"

    .line 51
    const-class v3, Lcom/bankeen/ui/budgets/ay;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BudgetsFragment::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const v5, 0x7f1200cc

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->a:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    aput-object v1, v0, v4

    new-instance v1, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    const-string v2, "CATEGORIES"

    .line 52
    const-class v3, Lcom/bankeen/ui/category/k;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CategoryContainerFragment::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v5, 0x7f1200cd

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->b:Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->c:[Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->d:Ljava/lang/String;

    iput p4, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;
    .locals 1

    const-class v0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    return-object p0
.end method

.method public static values()[Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;
    .locals 1

    sget-object v0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->c:[Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    invoke-virtual {v0}, [Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bankeen/tools/notifications/BkDeepLinkActivity$b;->e:I

    return v0
.end method
