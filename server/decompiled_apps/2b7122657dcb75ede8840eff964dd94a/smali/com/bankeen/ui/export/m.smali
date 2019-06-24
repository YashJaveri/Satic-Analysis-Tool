.class public Lcom/bankeen/ui/export/m;
.super Landroid/widget/LinearLayout;
.source "ExportViewHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/export/m$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/SwitchCompat;

.field private final b:Lcom/bankeen/ui/export/m$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/ui/export/m$a;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/export/m;->b:Lcom/bankeen/ui/export/m$a;

    .line 24
    invoke-virtual {p0}, Lcom/bankeen/ui/export/m;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d00a6

    invoke-static {p1, p2, p0}, Lcom/bankeen/ui/export/m;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0093

    .line 26
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iput-object p1, p0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    const p1, 0x7f0a0092

    .line 27
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/export/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0a0091

    .line 28
    invoke-virtual {p0, p2}, Lcom/bankeen/ui/export/m;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0090

    .line 29
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/export/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "fonts/OpenSans-Semibold.ttf"

    .line 31
    invoke-static {v1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const v1, 0x7f12020b

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    const v0, 0x7f12020f

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    new-instance p1, Lcom/bankeen/ui/export/-$$Lambda$m$CutRk4Gru1WIlbRT_NpDJQyGIAo;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/export/-$$Lambda$m$CutRk4Gru1WIlbRT_NpDJQyGIAo;-><init>(Lcom/bankeen/ui/export/m;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bankeen/ui/export/m;->b:Lcom/bankeen/ui/export/m$a;

    iget-object v1, p0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bankeen/ui/export/m$a;->a(Z)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->toggle()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/bankeen/ui/export/m;->a()V

    return-void
.end method

.method public static synthetic lambda$CutRk4Gru1WIlbRT_NpDJQyGIAo(Lcom/bankeen/ui/export/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/export/m;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAllAccountsSwitch()Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bankeen/ui/export/m;->a:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method
