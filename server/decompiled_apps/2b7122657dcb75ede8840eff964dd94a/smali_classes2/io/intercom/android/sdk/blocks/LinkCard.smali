.class Lio/intercom/android/sdk/blocks/LinkCard;
.super Ljava/lang/Object;
.source "LinkCard.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/LinkBlock;


# instance fields
.field private final appConfigProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final conversationId:Ljava/lang/String;

.field private final requestManager:Lio/intercom/com/bumptech/glide/i;

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/com/bumptech/glide/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;",
            "Ljava/lang/String;",
            "Lio/intercom/com/bumptech/glide/i;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 53
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 54
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/LinkCard;->conversationId:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lio/intercom/android/sdk/blocks/LinkCard;->requestManager:Lio/intercom/com/bumptech/glide/i;

    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LinkCard;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method private addAuthorDetails(Lio/intercom/android/sdk/blocks/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x21

    invoke-interface {v1, v2, v0, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Written by "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 158
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Author;->getAvatar()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p1, p4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object p1

    .line 159
    iget-object p4, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {p4}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/intercom/android/sdk/identity/AppConfig;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->requestManager:Lio/intercom/com/bumptech/glide/i;

    invoke-static {p1, p2, p3, p4, v0}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;Lio/intercom/com/bumptech/glide/i;)V

    return-void
.end method

.method private createLinkBlock(Lio/intercom/android/sdk/blocks/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 6

    .line 82
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 86
    sget v3, Lio/intercom/android/sdk/R$layout;->intercom_link_block:I

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 88
    sget v2, Lio/intercom/android/sdk/R$id;->title:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    invoke-static {v2, v0}, Lio/intercom/android/sdk/utilities/ColorUtils;->setTextColorPrimaryOrDark(Landroid/widget/TextView;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 90
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget v0, Lio/intercom/android/sdk/R$id;->description:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/blocks/LinkCard;->setUpDescription(Lio/intercom/android/sdk/blocks/models/Link;Landroid/widget/TextView;)V

    .line 94
    sget v0, Lio/intercom/android/sdk/R$id;->avatar:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    sget v2, Lio/intercom/android/sdk/R$id;->author:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getAuthor()Lio/intercom/android/sdk/blocks/models/Author;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/models/Author;->getFirstName()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-direct {p0, p1, v0, v2, v3}, Lio/intercom/android/sdk/blocks/LinkCard;->addAuthorDetails(Lio/intercom/android/sdk/blocks/models/Link;Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_2

    const-string p3, "educate.article"

    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getLinkType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 109
    new-instance p3, Lio/intercom/android/sdk/blocks/LinkCard$1;

    invoke-direct {p3, p0, v1, p1, p2}, Lio/intercom/android/sdk/blocks/LinkCard$1;-><init>(Lio/intercom/android/sdk/blocks/LinkCard;Landroid/content/Context;Lio/intercom/android/sdk/blocks/models/Link;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :cond_1
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_conversation_card_background:I

    .line 127
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lio/intercom/android/sdk/utilities/BackgroundUtils;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-static {p2, v5}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lio/intercom/android/sdk/R$dimen;->intercom_link_padding:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 130
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 p1, 0x3

    .line 132
    invoke-static {p2, p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    :cond_2
    return-object p2
.end method

.method private isOnlyBlock(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setUpDescription(Lio/intercom/android/sdk/blocks/models/Link;Landroid/widget/TextView;)V
    .locals 1

    .line 138
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 140
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private shouldDisplayLink()Z
    .locals 2

    .line 74
    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/intercom/android/sdk/blocks/StyleType;->CHAT_FULL:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/StyleType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public addLinkBlock(Lio/intercom/android/sdk/blocks/models/Link;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 60
    invoke-direct {p0, p2, p3}, Lio/intercom/android/sdk/blocks/LinkCard;->isOnlyBlock(ZZ)Z

    move-result p2

    .line 61
    invoke-direct {p0}, Lio/intercom/android/sdk/blocks/LinkCard;->shouldDisplayLink()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0, p1, p4, p2, p3}, Lio/intercom/android/sdk/blocks/LinkCard;->createLinkBlock(Lio/intercom/android/sdk/blocks/models/Link;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance p2, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lio/intercom/android/sdk/blocks/StyleType;->ADMIN:Lio/intercom/android/sdk/blocks/StyleType;

    sget-object v0, Lio/intercom/android/sdk/blocks/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/BlockAlignment;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/LinkCard;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    .line 65
    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p2, p3, p4, v0, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/models/Link;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/android/sdk/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
