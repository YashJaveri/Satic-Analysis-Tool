.class Lio/intercom/android/sdk/blocks/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/blockInterfaces/ParagraphBlock;


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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 22
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    return-void
.end method


# virtual methods
.method public addParagraph(Landroid/text/Spanned;Lio/intercom/android/sdk/blocks/BlockAlignment;ZZLandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 27
    new-instance p3, Lio/intercom/android/sdk/blocks/views/ParagraphView;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v1, p0, Lio/intercom/android/sdk/blocks/Paragraph;->appConfigProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-direct {p3, p5, v0, p2, v1}, Lio/intercom/android/sdk/blocks/views/ParagraphView;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/BlockAlignment;Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 29
    sget-object p5, Lio/intercom/android/sdk/blocks/StyleType;->PREVIEW:Lio/intercom/android/sdk/blocks/StyleType;

    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Paragraph;->style:Lio/intercom/android/sdk/blocks/StyleType;

    if-ne p5, v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/BlockAlignment;->getGravity()I

    move-result p1

    invoke-static {p3, p1, p4}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    return-object p3
.end method
