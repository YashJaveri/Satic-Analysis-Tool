.class public Lcom/bankeen/ui/feed/a/d;
.super Lcom/bankeen/ui/feed/a/j;
.source "CardBalanceNotificationHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bankeen/ui/feed/a/j<",
        "Lcom/bankeen/ui/feed/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bankeen/ui/feed/a/d$a;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bankeen/ui/feed/a/d$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/j;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/bankeen/ui/feed/a/d;->b:Lcom/bankeen/ui/feed/a/d$a;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/d;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0a0176

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/d;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a018d

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/d;->e:Landroid/widget/TextView;

    const p2, 0x7f0a019d

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/feed/a/d;->f:Landroid/widget/TextView;

    const p2, 0x7f0a0177

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/bankeen/ui/feed/a/d;->g:Landroid/widget/ImageButton;

    const-string p1, "fonts/OpenSans-Bold.ttf"

    .line 42
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/d;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 43
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/d;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private a(Lcom/bankeen/ui/feed/b/d;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->c:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/d;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0d00ac

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0a0178

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a017a

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a017d

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a017c

    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0179

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a017b

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 82
    invoke-static {v7, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/BankinAndroidFont.ttf"

    .line 83
    invoke-static {v7, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Bold.ttf"

    .line 84
    invoke-static {v7, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Semibold.ttf"

    .line 85
    invoke-static {v7, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v7, "fonts/OpenSans-Regular.ttf"

    .line 86
    invoke-static {v7, v6}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 88
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0, p1, v2}, Lcom/bankeen/ui/feed/a/d;->c(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V

    .line 90
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p0, p1, v5}, Lcom/bankeen/ui/feed/a/d;->b(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V

    .line 92
    invoke-virtual {p0, p1, v6}, Lcom/bankeen/ui/feed/a/d;->a(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V

    .line 93
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->l()Lcom/bankeen/data/entity/h;

    move-result-object v2

    invoke-direct {p0, v3, v4, v2}, Lcom/bankeen/ui/feed/a/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bankeen/data/entity/h;)V

    .line 95
    new-instance v2, Lcom/bankeen/ui/feed/a/-$$Lambda$d$hpmwCXs5SZ-jKlNCJKrXY6-5Bfc;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/ui/feed/a/-$$Lambda$d$hpmwCXs5SZ-jKlNCJKrXY6-5Bfc;-><init>(Lcom/bankeen/ui/feed/a/d;Lcom/bankeen/ui/feed/b/d;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/d;->c()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bankeen/data/entity/h;)V
    .locals 6

    .line 134
    invoke-virtual {p3}, Lcom/bankeen/data/entity/h;->b()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    const/16 p3, 0x8

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p3}, Lcom/bankeen/data/entity/h;->a()Z

    move-result p3

    const v0, 0x7f060029

    const v1, 0x7f070057

    if-eqz p3, :cond_1

    const p3, 0x7f1202fb

    .line 138
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p3, 0x7f06009c

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    move-object v0, p3

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const p3, 0x7f1202fa

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p3, 0x7f060094

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    move-object v4, v1

    const/4 v1, 0x0

    move-object v0, p3

    const/4 p3, 0x0

    .line 153
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_2

    .line 157
    iget-object p3, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 160
    iget-object p3, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 163
    iget-object p3, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 163
    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    if-eqz v5, :cond_5

    .line 167
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 167
    invoke-static {p1, p3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method private synthetic a(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p2, p0, Lcom/bankeen/ui/feed/a/d;->b:Lcom/bankeen/ui/feed/a/d$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->a:Lcom/bankeen/ui/feed/b/f;

    check-cast v0, Lcom/bankeen/ui/feed/b/c;

    invoke-interface {p2, v0, p1}, Lcom/bankeen/ui/feed/a/d$a;->a(Lcom/bankeen/ui/feed/b/c;Lcom/bankeen/ui/feed/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04b0

    if-ne p1, v0, :cond_0

    .line 195
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/d;->b:Lcom/bankeen/ui/feed/a/d$a;

    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->a:Lcom/bankeen/ui/feed/b/f;

    invoke-interface {p1, v0}, Lcom/bankeen/ui/feed/a/d$a;->a(Lcom/bankeen/ui/feed/b/f;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/bankeen/ui/feed/b/d;)I
    .locals 2
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->f()Lcom/bankeen/data/entity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bankeen/data/entity/f;->a()Z

    move-result v0

    const v1, 0x7f060099

    if-eqz v0, :cond_0

    return v1

    .line 115
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->j()Lcom/bankeen/data/entity/h;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f06009c

    return p1

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/entity/h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const p1, 0x7f060094

    return p1
.end method

.method private b()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$d$FEpGPXAIcmHJtCPeXyYoAhr5Xxg;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$d$FEpGPXAIcmHJtCPeXyYoAhr5Xxg;-><init>(Lcom/bankeen/ui/feed/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/d;->g:Landroid/widget/ImageButton;

    const v3, 0x800005

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/ui/feed/a/d;->g:Landroid/widget/ImageButton;

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    const v1, 0x7f0e0004

    .line 191
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->inflate(I)V

    .line 192
    new-instance v1, Lcom/bankeen/ui/feed/a/-$$Lambda$d$6eikSC6sIqKidTDc_KSBlqxvBgE;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/a/-$$Lambda$d$6eikSC6sIqKidTDc_KSBlqxvBgE;-><init>(Lcom/bankeen/ui/feed/a/d;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 201
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method private c(Lcom/bankeen/ui/feed/b/d;Landroid/widget/TextView;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->b(Lcom/bankeen/ui/feed/b/d;)I

    move-result p1

    .line 106
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic lambda$6eikSC6sIqKidTDc_KSBlqxvBgE(Lcom/bankeen/ui/feed/a/d;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FEpGPXAIcmHJtCPeXyYoAhr5Xxg(Lcom/bankeen/ui/feed/a/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$hpmwCXs5SZ-jKlNCJKrXY6-5Bfc(Lcom/bankeen/ui/feed/a/d;Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/a/d;->a(Lcom/bankeen/ui/feed/b/d;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/ui/feed/b/c;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/feed/a/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/c;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/feed/b/c;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bankeen/ui/feed/b/c;->b(I)Lcom/bankeen/ui/feed/b/d;

    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lcom/bankeen/ui/feed/a/d;->a(Lcom/bankeen/ui/feed/b/d;)Landroid/view/View;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/bankeen/ui/feed/a/d;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/ui/feed/a/d;->b()V

    .line 61
    invoke-virtual {p1}, Lcom/bankeen/ui/feed/b/c;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->a(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/bankeen/ui/feed/a/d;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120113

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bankeen/ui/feed/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/bankeen/ui/feed/b/f;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/bankeen/ui/feed/b/c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/a/d;->a(Lcom/bankeen/ui/feed/b/c;)V

    return-void
.end method
