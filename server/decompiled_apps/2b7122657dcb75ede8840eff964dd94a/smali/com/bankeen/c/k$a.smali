.class public Lcom/bankeen/c/k$a;
.super Landroid/app/DialogFragment;
.source "DialogFragmentController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:I

.field f:Lcom/bankeen/c/k$e;

.field g:Lcom/bankeen/c/k$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 235
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 231
    iget-object p1, p0, Lcom/bankeen/c/k$a;->g:Lcom/bankeen/c/k$d;

    invoke-interface {p1}, Lcom/bankeen/c/k$d;->a()V

    .line 232
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->dismiss()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 226
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->dismiss()V

    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 222
    iget-object p1, p0, Lcom/bankeen/c/k$a;->f:Lcom/bankeen/c/k$e;

    invoke-interface {p1}, Lcom/bankeen/c/k$e;->onPositiveButtonClick()V

    .line 223
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->dismiss()V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$GoHPAaFCrPaOgGg3G_5Rhp5orR8(Lcom/bankeen/c/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MLxjn_qmSKjtRVyiJip5YSaiMTM(Lcom/bankeen/c/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$a;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$X0rtjGmY-hFjRZYpuTMh0bqRFj8(Lcom/bankeen/c/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$d6YrMjoWRJNAtVXCS2K6FHJeUs8(Lcom/bankeen/c/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xLOE8omIGYdT4uDRA1OCrO0hmPI(Lcom/bankeen/c/k$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/k$a;->d(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/bankeen/c/k$d;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/bankeen/c/k$a;->g:Lcom/bankeen/c/k$d;

    return-void
.end method

.method a(Lcom/bankeen/c/k$e;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bankeen/c/k$a;->f:Lcom/bankeen/c/k$e;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 182
    :cond_0
    new-instance p1, Lcom/bankeen/c/k$c;

    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bankeen/c/k$c;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f130106

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 186
    iget-object v1, p0, Lcom/bankeen/c/k$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/bankeen/c/k$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$c;->a(Ljava/lang/String;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/bankeen/c/k$a;->c:Z

    if-eqz v1, :cond_2

    .line 191
    new-instance v1, Lcom/bankeen/c/-$$Lambda$k$a$MLxjn_qmSKjtRVyiJip5YSaiMTM;

    invoke-direct {v1, p0}, Lcom/bankeen/c/-$$Lambda$k$a$MLxjn_qmSKjtRVyiJip5YSaiMTM;-><init>(Lcom/bankeen/c/k$a;)V

    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$c;->a(Landroid/view/View$OnClickListener;)V

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/bankeen/c/k$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 195
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41500000    # 13.0f

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060068

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 199
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 201
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 204
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070155

    .line 205
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 206
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 207
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 208
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 209
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 210
    invoke-virtual {p0}, Lcom/bankeen/c/k$a;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07015b

    .line 211
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 204
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 212
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v2, p0, Lcom/bankeen/c/k$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p1, v1}, Lcom/bankeen/c/k$c;->a(Landroid/view/View;)V

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/bankeen/c/k$a;->c:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 220
    iget-object v1, p0, Lcom/bankeen/c/k$a;->f:Lcom/bankeen/c/k$e;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bankeen/c/k$a;->d:I

    if-eqz v1, :cond_4

    .line 221
    invoke-virtual {p0, v1}, Lcom/bankeen/c/k$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/c/-$$Lambda$k$a$xLOE8omIGYdT4uDRA1OCrO0hmPI;

    invoke-direct {v2, p0}, Lcom/bankeen/c/-$$Lambda$k$a$xLOE8omIGYdT4uDRA1OCrO0hmPI;-><init>(Lcom/bankeen/c/k$a;)V

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/c/k$c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 225
    :cond_4
    iget v1, p0, Lcom/bankeen/c/k$a;->d:I

    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {p0, v1}, Lcom/bankeen/c/k$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/c/-$$Lambda$k$a$GoHPAaFCrPaOgGg3G_5Rhp5orR8;

    invoke-direct {v2, p0}, Lcom/bankeen/c/-$$Lambda$k$a$GoHPAaFCrPaOgGg3G_5Rhp5orR8;-><init>(Lcom/bankeen/c/k$a;)V

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/c/k$c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/bankeen/c/k$a;->g:Lcom/bankeen/c/k$d;

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bankeen/c/k$a;->e:I

    if-eqz v1, :cond_6

    .line 230
    invoke-virtual {p0, v1}, Lcom/bankeen/c/k$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/c/-$$Lambda$k$a$X0rtjGmY-hFjRZYpuTMh0bqRFj8;

    invoke-direct {v2, p0}, Lcom/bankeen/c/-$$Lambda$k$a$X0rtjGmY-hFjRZYpuTMh0bqRFj8;-><init>(Lcom/bankeen/c/k$a;)V

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/c/k$c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 234
    :cond_6
    iget v1, p0, Lcom/bankeen/c/k$a;->e:I

    if-eqz v1, :cond_7

    .line 235
    invoke-virtual {p0, v1}, Lcom/bankeen/c/k$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bankeen/c/-$$Lambda$k$a$d6YrMjoWRJNAtVXCS2K6FHJeUs8;

    invoke-direct {v2, p0}, Lcom/bankeen/c/-$$Lambda$k$a$d6YrMjoWRJNAtVXCS2K6FHJeUs8;-><init>(Lcom/bankeen/c/k$a;)V

    invoke-virtual {p1, v1, v2}, Lcom/bankeen/c/k$c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 238
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/bankeen/c/k$c;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "title"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/k$a;->a:Ljava/lang/String;

    const-string v0, "message"

    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/k$a;->b:Ljava/lang/String;

    const-string v0, "cancelable"

    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bankeen/c/k$a;->c:Z

    const-string v0, "positive_text"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bankeen/c/k$a;->d:I

    const-string v0, "negative_text"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bankeen/c/k$a;->e:I

    return-void
.end method
