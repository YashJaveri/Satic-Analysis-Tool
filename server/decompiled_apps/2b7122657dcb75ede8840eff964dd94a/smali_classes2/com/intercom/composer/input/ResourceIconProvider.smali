.class public Lcom/intercom/composer/input/ResourceIconProvider;
.super Ljava/lang/Object;
.source "ResourceIconProvider.java"

# interfaces
.implements Lcom/intercom/composer/input/IconProvider;


# instance fields
.field private final resId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    return-void
.end method


# virtual methods
.method public getIconDrawable(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 16
    iget p1, p0, Lcom/intercom/composer/input/ResourceIconProvider;->resId:I

    invoke-static {p2, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
