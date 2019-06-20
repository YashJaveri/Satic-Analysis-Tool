.class final Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;
.super Ljava/lang/Object;
.source "PreferenceEmailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 72
    iget-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->b(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->c(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v1}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->d(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v5, 0x7f0a03a0

    if-eqz v2, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-virtual {p1, v5}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201f3

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 81
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 82
    iget-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-virtual {p1, v5}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f1201eb

    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;I)V

    return-void

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_3

    .line 87
    iget-object p1, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-virtual {p1, v5}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    const v1, 0x7f1201fd

    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 88
    invoke-virtual {v0, v1, v3}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/a/d;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 94
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->e(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v0}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->f(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity$c;->a:Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;

    invoke-static {v0, p1, v1}, Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;->a(Lcom/bankeen/ui/preferenceemail/PreferenceEmailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
