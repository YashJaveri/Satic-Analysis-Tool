.class public final Lcom/bankeen/ui/preferences/currency/h;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CurrencyListHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006R#\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bankeen/ui/preferences/currency/CurrencyHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "Lkotlin/ParameterName;",
        "name",
        "currency",
        "",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "checkTv",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getCheckTv",
        "()Landroid/widget/TextView;",
        "checkTv$delegate",
        "Lkotlin/Lazy;",
        "currencyTv",
        "getCurrencyTv",
        "currencyTv$delegate",
        "bindView",
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
.field private b:Lcom/bankeen/ui/preferences/currency/c;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bankeen/ui/preferences/currency/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/currency/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currencyTv"

    const-string v4, "getCurrencyTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/ui/preferences/currency/h;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "checkTv"

    const-string v4, "getCheckTv()Landroid/widget/TextView;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/ui/preferences/currency/h;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bankeen/ui/preferences/currency/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/h;->e:Lkotlin/jvm/functions/Function1;

    const p1, 0x7f0a0743

    .line 33
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/h;->c:Lkotlin/Lazy;

    const p1, 0x7f0a0741

    .line 34
    invoke-static {p0, p1}, Lcom/bankeen/utils/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/h;->d:Lkotlin/Lazy;

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 37
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/h;->a()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 38
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/h;->b()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private final a()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/h;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/currency/h;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/preferences/currency/h;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bankeen/ui/preferences/currency/h;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/h;->d:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/ui/preferences/currency/h;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/preferences/currency/c;)V
    .locals 2

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/h;->b:Lcom/bankeen/ui/preferences/currency/c;

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/h;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/currency/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/bankeen/ui/preferences/currency/h$a;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/currency/h$a;-><init>(Lcom/bankeen/ui/preferences/currency/h;Lcom/bankeen/ui/preferences/currency/c;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/h;->a()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "currencyTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/currency/c;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/bankeen/ui/preferences/currency/h;->b()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "checkTv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/currency/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
