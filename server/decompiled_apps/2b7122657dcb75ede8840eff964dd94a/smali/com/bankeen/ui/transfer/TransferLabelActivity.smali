.class public Lcom/bankeen/ui/transfer/TransferLabelActivity;
.super Lcom/bankeen/common/activities/core/b;
.source "TransferLabelActivity.java"


# instance fields
.field a:Lcom/bankeen/ui/transfer/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/AppCompatEditText;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bankeen/common/activities/core/b;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[^\\w\\s]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x1020002

    .line 72
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1204a8

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/a/d;->b(Landroid/view/View;I)V

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 109
    invoke-static {p1, p2}, Lcom/bankeen/tools/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->h()V

    return-void
.end method

.method private synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 66
    invoke-direct {p0, p2, p3}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 5

    const v0, 0x7f0a06be

    .line 51
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a06bd

    .line 52
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a06c2

    .line 53
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a06bf

    .line 54
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatEditText;

    iput-object v3, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    const v3, 0x7f0a06c1

    .line 55
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->c:Landroid/widget/TextView;

    const-string v3, "fonts/Bankin-font.ttf"

    .line 57
    invoke-static {v3, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/Bankin-font.ttf"

    .line 58
    iget-object v4, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->c:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 59
    invoke-static {v3, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v3, "fonts/OpenSans-Regular.ttf"

    .line 60
    invoke-static {v3, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 62
    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$AqCwOa9z4pI8pEpk1MN2DsHkC_s;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$AqCwOa9z4pI8pEpk1MN2DsHkC_s;-><init>(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$Bzh-uRyncVB14AQRH3zHG2_KRJY;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$Bzh-uRyncVB14AQRH3zHG2_KRJY;-><init>(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    new-instance v2, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$dvSrZD_u373nhPcAw5lyWJeWyNo;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$dvSrZD_u373nhPcAw5lyWJeWyNo;-><init>(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 70
    new-instance v0, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$noBwKnALp3ViedFtMR-NP9fQv0Q;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transfer/-$$Lambda$TransferLabelActivity$noBwKnALp3ViedFtMR-NP9fQv0Q;-><init>(Lcom/bankeen/ui/transfer/TransferLabelActivity;)V

    .line 79
    iget-object v2, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x28

    invoke-direct {v0, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatEditText;->setInputType(I)V

    .line 86
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0}, Lcom/bankeen/ui/transfer/c;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    const-string v0, "EUR"

    invoke-static {v2, v3, v0}, Lcom/bankeen/data/common/d;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "empty"

    .line 88
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1}, Lcom/bankeen/ui/transfer/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->finish()V

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    const-string v1, "empty"

    invoke-virtual {v0, v1}, Lcom/bankeen/ui/transfer/c;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v1, v0}, Lcom/bankeen/ui/transfer/c;->g(Ljava/lang/String;)V

    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->finish()V

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$AqCwOa9z4pI8pEpk1MN2DsHkC_s(Lcom/bankeen/ui/transfer/TransferLabelActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Bzh-uRyncVB14AQRH3zHG2_KRJY(Lcom/bankeen/ui/transfer/TransferLabelActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$dvSrZD_u373nhPcAw5lyWJeWyNo(Lcom/bankeen/ui/transfer/TransferLabelActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$noBwKnALp3ViedFtMR-NP9fQv0Q(Lcom/bankeen/ui/transfer/TransferLabelActivity;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TransferLabel"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/bankeen/common/activities/core/b;->onBackPressed()V

    .line 47
    iget-object v0, p0, Lcom/bankeen/ui/transfer/TransferLabelActivity;->a:Lcom/bankeen/ui/transfer/c;

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/transfer/c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f13019e

    .line 38
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->setTheme(I)V

    .line 39
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/core/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0180

    .line 40
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->setContentView(I)V

    .line 41
    invoke-direct {p0}, Lcom/bankeen/ui/transfer/TransferLabelActivity;->b()V

    return-void
.end method
