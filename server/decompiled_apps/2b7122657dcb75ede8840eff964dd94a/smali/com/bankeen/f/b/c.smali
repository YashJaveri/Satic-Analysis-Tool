.class public Lcom/bankeen/f/b/c;
.super Ljava/lang/Object;
.source "CategoryHelper.java"


# static fields
.field public static final a:Landroid/support/v4/util/LongSparseArray;

.field public static final b:Landroid/support/v4/util/LongSparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/bankeen/f/b/c$1;

    invoke-direct {v0}, Lcom/bankeen/f/b/c$1;-><init>()V

    sput-object v0, Lcom/bankeen/f/b/c;->a:Landroid/support/v4/util/LongSparseArray;

    .line 211
    new-instance v0, Lcom/bankeen/f/b/c$2;

    invoke-direct {v0}, Lcom/bankeen/f/b/c$2;-><init>()V

    sput-object v0, Lcom/bankeen/f/b/c;->b:Landroid/support/v4/util/LongSparseArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .line 263
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/c;->a(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 265
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f06005b

    .line 266
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f06005b

    return p0

    .line 244
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f060060

    return p0

    :pswitch_0
    const p0, 0x7f06005f

    return p0

    :pswitch_1
    const p0, 0x7f06005e

    return p0

    :pswitch_2
    const p0, 0x7f06005d

    return p0

    :pswitch_3
    const p0, 0x7f06005c

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILandroid/widget/TextView;)V
    .locals 3

    .line 231
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 232
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 233
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
