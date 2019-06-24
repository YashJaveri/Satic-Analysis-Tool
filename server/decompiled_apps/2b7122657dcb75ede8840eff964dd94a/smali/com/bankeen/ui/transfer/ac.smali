.class public Lcom/bankeen/ui/transfer/ac;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "TransferNotificationHolder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/RelativeLayout;

.field private i:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

.field private j:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/transfer/TransferNotificationActivity;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ac;->j:Ljava/lang/Integer;

    .line 47
    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Lcom/bankeen/ui/transfer/ac;->i:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    const p2, 0x7f0a06ea

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0a06e9

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->c:Landroid/widget/TextView;

    const p2, 0x7f0a06eb

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->d:Landroid/widget/TextView;

    const p2, 0x7f0a06e8

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->e:Landroid/widget/TextView;

    const p2, 0x7f0a06e7

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    const p2, 0x7f0a06ed

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bankeen/ui/transfer/ac;->g:Landroid/widget/ImageView;

    const p2, 0x7f0a06ec

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bankeen/ui/transfer/ac;->h:Landroid/widget/RelativeLayout;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 60
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 61
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->d:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 62
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/Bankin-font.ttf"

    .line 63
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(J)Ljava/io/InputStream;
    .locals 6

    .line 214
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "photo"

    .line 216
    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 218
    iget-object p1, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string p1, "data15"

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 224
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 227
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 232
    throw p2
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/ac;)Ljava/lang/Integer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/transfer/ac;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic a(Lcom/bankeen/ui/transfer/ac;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bankeen/ui/transfer/ac;->j:Ljava/lang/Integer;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 200
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bb

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/bankeen/f/a/j;)V
    .locals 3

    .line 140
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/transfer/ac;->j:Ljava/lang/Integer;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const v2, 0x7f0802fa

    if-lt v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :goto_0
    new-instance v0, Lcom/bankeen/ui/transfer/ac$1;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transfer/ac$1;-><init>(Lcom/bankeen/ui/transfer/ac;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 178
    new-instance v1, Lcom/bankeen/ui/transfer/ac$2;

    invoke-direct {v1, p0, p2}, Lcom/bankeen/ui/transfer/ac$2;-><init>(Lcom/bankeen/ui/transfer/ac;Lcom/bankeen/f/a/j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 194
    sget-object p2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {p2, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic a(Lcom/bankeen/f/a/j;Landroid/view/View;)V
    .locals 1

    .line 128
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->i:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    invoke-virtual {p2}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->m()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->i:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bankeen/ui/transfer/TransferNotificationActivity;->a(Ljava/lang/Boolean;)V

    .line 134
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/bankeen/ui/transfer/ac;->a(Landroid/view/View;Lcom/bankeen/f/a/j;)V

    return-void
.end method

.method static synthetic b(Lcom/bankeen/ui/transfer/ac;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/bankeen/ui/transfer/ac;)Lcom/bankeen/ui/transfer/TransferNotificationActivity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bankeen/ui/transfer/ac;->i:Lcom/bankeen/ui/transfer/TransferNotificationActivity;

    return-object p0
.end method

.method public static synthetic lambda$ZjmEM-ZqKwyFYNHskv2cA2WiOHo(Lcom/bankeen/ui/transfer/ac;Lcom/bankeen/f/a/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/transfer/ac;->a(Lcom/bankeen/f/a/j;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/f/a/j;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 2

    .line 67
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->c:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const p4, 0x7f0802fb

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    .line 74
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {v0, p4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 82
    iget-object p2, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 83
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->c:Landroid/widget/TextView;

    iget-object p4, p1, Lcom/bankeen/f/a/j;->b:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 100
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->d:Landroid/widget/TextView;

    iget-object p4, p1, Lcom/bankeen/f/a/j;->c:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p2, p1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 103
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->e:Landroid/widget/TextView;

    iget-object p4, p1, Lcom/bankeen/f/a/j;->f:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object p2, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 105
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->e:Landroid/widget/TextView;

    iget-object p4, p1, Lcom/bankeen/f/a/j;->g:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/bankeen/f/a/j;->e:Ljava/lang/String;

    const p3, 0x7f080310

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/bankeen/f/a/j;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 109
    iget-object p2, p1, Lcom/bankeen/f/a/j;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bankeen/ui/transfer/ac;->a(J)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 112
    iget-object p3, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 113
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 112
    invoke-static {p3, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    const/4 p3, 0x1

    .line 114
    invoke-virtual {p2, p3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCircular(Z)V

    .line 115
    iget-object p3, p0, Lcom/bankeen/ui/transfer/ac;->g:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 117
    :cond_5
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->g:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {p4, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 121
    :cond_6
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->g:Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bankeen/ui/transfer/ac;->a:Landroid/content/Context;

    invoke-static {p4, p3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_3
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->f:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/bankeen/ui/transfer/ac;->a(Landroid/view/View;)V

    .line 127
    iget-object p2, p0, Lcom/bankeen/ui/transfer/ac;->b:Landroid/widget/LinearLayout;

    new-instance p3, Lcom/bankeen/ui/transfer/-$$Lambda$ac$ZjmEM-ZqKwyFYNHskv2cA2WiOHo;

    invoke-direct {p3, p0, p1}, Lcom/bankeen/ui/transfer/-$$Lambda$ac$ZjmEM-ZqKwyFYNHskv2cA2WiOHo;-><init>(Lcom/bankeen/ui/transfer/ac;Lcom/bankeen/f/a/j;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
