.class La/a/a/a$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "BadgeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/a/a;


# direct methods
.method constructor <init>(La/a/a/a;)V
    .locals 0

    .line 97
    iput-object p1, p0, La/a/a/a$a;->a:La/a/a/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 103
    iget-object v0, p0, La/a/a/a$a;->a:La/a/a/a;

    return-object v0
.end method
