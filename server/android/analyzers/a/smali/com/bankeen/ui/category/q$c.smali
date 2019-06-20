.class public interface abstract Lcom/bankeen/ui/category/q$c;
.super Ljava/lang/Object;
.source "CategoryContract.kt"

# interfaces
.implements Lcom/bankeen/d/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/category/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bankeen/d/c/g<",
        "Lcom/bankeen/ui/category/q$f;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\u0004H&J\u0008\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0004H&J\u0008\u0010\u000f\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u0004H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/ui/category/CategoryContract$PresenterForInteractor;",
        "Lcom/bankeen/core/viper/IBkViperPresenter;",
        "Lcom/bankeen/ui/category/CategoryContract$View;",
        "onCategoriesFetched",
        "",
        "categories",
        "",
        "Lcom/bankeen/data/entity/Category;",
        "forceRefresh",
        "",
        "onCreateCustomCategoryConflictError",
        "onCreateCustomCategoryError",
        "onCreateCustomCategorySuccess",
        "onCustomCategoryDeleted",
        "onCustomCategoryRenamed",
        "onDeleteCustomCategoryError",
        "onRenameCustomCategoryError",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/q;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
