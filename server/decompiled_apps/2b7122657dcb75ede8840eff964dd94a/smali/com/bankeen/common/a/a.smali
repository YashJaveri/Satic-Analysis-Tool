.class public abstract Lcom/bankeen/common/a/a;
.super Lcom/airbnb/epoxy/EpoxyHolder;
.source "KotlinEpoxyHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/common/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/common/epoxy/KotlinEpoxyHolder;",
        "Lcom/airbnb/epoxy/EpoxyHolder;",
        "()V",
        "view",
        "Landroid/view/View;",
        "bind",
        "Lkotlin/properties/ReadOnlyProperty;",
        "V",
        "id",
        "",
        "bindView",
        "",
        "itemView",
        "Lazy",
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
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyHolder;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/common/a/a;)Landroid/view/View;
    .locals 1

    .line 16
    iget-object p0, p0, Lcom/bankeen/common/a/a;->a:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final a(I)Lkotlin/properties/ReadOnlyProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)",
            "Lkotlin/properties/ReadOnlyProperty<",
            "Lcom/bankeen/common/a/a;",
            "TV;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bankeen/common/a/a$a;

    new-instance v1, Lcom/bankeen/common/a/a$b;

    invoke-direct {v1, p1}, Lcom/bankeen/common/a/a$b;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1}, Lcom/bankeen/common/a/a$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlin/properties/ReadOnlyProperty;

    return-object v0
.end method

.method protected bindView(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bankeen/common/a/a;->a:Landroid/view/View;

    return-void
.end method
