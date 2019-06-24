.class public final Lcom/bankeen/ui/transactionlist/e;
.super Lcom/bankeen/common/a/a;
.source "SectionDateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/ui/transactionlist/SectionDateHolder;",
        "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;",
        "()V",
        "dateText",
        "Landroid/widget/TextView;",
        "getDateText$app_prodRelease",
        "()Landroid/widget/TextView;",
        "dateText$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "bindView",
        "",
        "itemView",
        "Landroid/view/View;",
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
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/transactionlist/e;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "dateText"

    const-string v4, "getDateText$app_prodRelease()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/transactionlist/e;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/bankeen/common/a/a;-><init>()V

    const v0, 0x7f0a02a5

    .line 27
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transactionlist/e;->a(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transactionlist/e;->b:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/e;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/bankeen/ui/transactionlist/e;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected bindView(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Lcom/bankeen/common/a/a;->bindView(Landroid/view/View;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 31
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/e;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
