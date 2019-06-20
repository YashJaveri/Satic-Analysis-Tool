.class public abstract Lcom/bankeen/ui/budgets/i;
.super Ljava/lang/Object;
.source "BudgetAccountSelectionModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/budgets/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H!\u00a2\u0006\u0002\u0008\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH!\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionModule;",
        "",
        "()V",
        "bindContext",
        "Landroid/content/Context;",
        "activity",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;",
        "bindContext$app_prodRelease",
        "bindData",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionContract$Data;",
        "data",
        "Lcom/bankeen/ui/budgets/BudgetAccountSelectionData;",
        "bindData$app_prodRelease",
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
.field public static final a:Lcom/bankeen/ui/budgets/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/budgets/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/budgets/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/budgets/i;->a:Lcom/bankeen/ui/budgets/i$a;

    return-void
.end method

.method public static final a(Landroid/content/Intent;)J
    .locals 2
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/budgets/i;->a:Lcom/bankeen/ui/budgets/i$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/budgets/i$a;->a(Landroid/content/Intent;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/budgets/i;->a:Lcom/bankeen/ui/budgets/i$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/budgets/i$a;->a(Lcom/bankeen/ui/budgets/BudgetAccountSelectionActivity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Intent;)Z
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/ui/budgets/i;->a:Lcom/bankeen/ui/budgets/i$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/budgets/i$a;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
