.class Lio/intercom/android/sdk/blocks/ListBlock;
.super Ljava/lang/Object;
.source "ListBlock.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/OrderedListBlock;
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/UnorderedListBlock;


# static fields
.field private static final LARGE_TEXT_SIZE_SP:I = 0x10

.field private static final SMALL_TEXT_SIZE_SP:I = 0xe


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

.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/StyleType;",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/AppConfig;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ListBlock;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 37
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ListBlock;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method

.method private getListStyledTextView(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    .line 87
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lio/intercom/android/sdk/blocks/ListBlock;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {v1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/4 v1, -0x2

    .line 89
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    const/4 v1, 0x4

    .line 90
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginLeft(Landroid/view/View;I)V

    .line 93
    sget-object v1, Lio/intercom/android/sdk/blocks/ListBlock$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    iget-object v2, p0, Lio/intercom/android/sdk/blocks/ListBlock;->style:Lio/intercom/android/sdk/blocks/StyleType;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/StyleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 116
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 117
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    .line 118
    new-instance p1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 112
    :pswitch_0
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 113
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 107
    :pswitch_1
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_white:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 108
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsAnnouncementList(Landroid/widget/TextView;I)V

    .line 109
    new-instance p1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 102
    :pswitch_2
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_700:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 103
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsAnnouncementList(Landroid/widget/TextView;I)V

    .line 104
    new-instance p1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 95
    :pswitch_3
    sget v1, Lio/intercom/android/sdk/R$color;->intercom_grey_800:I

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 96
    invoke-direct {p0, v0, p1}, Lio/intercom/android/sdk/blocks/ListBlock;->styleAsChatList(Landroid/widget/TextView;I)V

    .line 97
    new-instance p1, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;

    invoke-direct {p1}, Lio/intercom/android/sdk/utilities/TrackingLinkMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private styleAsAnnouncementList(Landroid/widget/TextView;I)V
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x10

    .line 134
    invoke-static {p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setMarginBottom(Landroid/view/View;I)V

    .line 135
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLargeLineSpacing(Landroid/widget/TextView;)V

    return-void
.end method

.method private styleAsChatList(Landroid/widget/TextView;I)V
    .locals 1

    const/high16 v0, 0x41600000    # 14.0f

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 128
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setSmallLineSpacing(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public addOrderedList(Ljava/util/List;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 43
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 44
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/ListBlock;->getListStyledTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    .line 45
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lio/intercom/android/sdk/R$dimen;->intercom_list_indentation:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    const-string v0, ""

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v5, v1, -0x1

    if-ge v0, v5, :cond_0

    const-string v5, "<br />"

    goto :goto_1

    :cond_0
    const-string v5, ""

    .line 51
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lio/intercom/android/sdk/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 52
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v6, Lio/intercom/android/sdk/spans/OrderedListSpan;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p4, v7}, Lio/intercom/android/sdk/spans/OrderedListSpan;-><init>(ILjava/lang/String;)V

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    invoke-virtual {v5, v6, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    const/4 v3, 0x1

    aput-object v5, v4, v3

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 59
    invoke-static {p2, p1, p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p2
.end method

.method public addUnorderedList(Ljava/util/List;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 65
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 66
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/blocks/ListBlock;->getListStyledTextView(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    .line 68
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_list_indentation:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    float-to-int p4, p4

    const-string v1, ""

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v2, -0x1

    if-ge v1, v6, :cond_0

    const-string v6, "<br />"

    goto :goto_1

    :cond_0
    const-string v6, ""

    .line 74
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/intercom/android/sdk/commons/utilities/HtmlCompat;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 75
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v7, Lio/intercom/android/sdk/spans/UnorderedListSpan;

    invoke-direct {v7, p4, p2}, Lio/intercom/android/sdk/spans/UnorderedListSpan;-><init>(ILandroid/content/Context;)V

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v5

    invoke-virtual {v6, v7, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v5, 0x2

    .line 77
    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    aput-object v6, v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x3

    .line 82
    invoke-static {v0, p1, p3}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object v0
.end method
