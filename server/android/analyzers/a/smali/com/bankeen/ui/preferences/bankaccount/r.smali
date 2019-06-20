.class public Lcom/bankeen/ui/preferences/bankaccount/r;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PreferenceEditAccountsHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/preferences/bankaccount/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/support/v7/widget/SwitchCompat;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/support/v7/widget/SwitchCompat;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/widget/TextView;

.field private l:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

.field private m:Lcom/bankeen/ui/preferences/bankaccount/r$a;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;Lcom/bankeen/ui/preferences/bankaccount/r$a;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->l:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    .line 40
    iput-object p4, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->m:Lcom/bankeen/ui/preferences/bankaccount/r$a;

    const p2, 0x7f0a032f

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0330

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0331

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0a0333

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f0a0332

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->e:Landroid/widget/TextView;

    const p3, 0x7f0a033a

    .line 46
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->f:Landroid/widget/LinearLayout;

    const p3, 0x7f0a033b

    .line 47
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f0a033c

    .line 48
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/SwitchCompat;

    iput-object p4, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    const p4, 0x7f0a0334

    .line 50
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->h:Landroid/widget/LinearLayout;

    const p4, 0x7f0a0335

    .line 51
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    const v0, 0x7f0a0336

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a0337

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->j:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0338

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0339

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->k:Landroid/widget/TextView;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 58
    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 59
    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->c:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 60
    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 61
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 62
    invoke-static {p1, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 63
    invoke-static {p1, p4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 64
    invoke-static {p1, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Regular.ttf"

    .line 65
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/f/b/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 3

    .line 123
    sget-object p2, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity;->c:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountTypeActivity$a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private synthetic a(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 108
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 109
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bankeen/f/b/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->m:Lcom/bankeen/ui/preferences/bankaccount/r$a;

    invoke-interface {p2, p1}, Lcom/bankeen/ui/preferences/bankaccount/r$a;->a(Lcom/bankeen/data/local/b/b;)V

    return-void
.end method

.method private synthetic b(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 103
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->l:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p3}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(JZ)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private synthetic c(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 86
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isHidden()Z

    move-result p2

    if-ne p2, p3, :cond_0

    .line 87
    iget-object p2, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->l:Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/bankeen/ui/preferences/bankaccount/PreferenceEditAccountsActivity;->a(JZLandroid/support/v7/widget/SwitchCompat;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$BTwyldYXM3Teqb18Oc1HReoH0gc(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/r;->c(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$C4uvCWhRkVnu6IqnRc_GFtd8qHM(Lcom/bankeen/ui/preferences/bankaccount/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Tifa57I3l-mVI8eY-47197ApCQc(Lcom/bankeen/ui/preferences/bankaccount/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ffjsjD2YpqUKlSb2XR-N44uap5E(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/r;->b(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$rE0l6Merpop67toiu5EEYHNKXIE(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/r;->b(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xh4VKnMWzf-4qNdoLh5C4RVl_Nc(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/preferences/bankaccount/r;->a(Lcom/bankeen/data/local/b/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$xhyyPeA9-AESshDy-R29tcL3D-I(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/preferences/bankaccount/r;->a(Lcom/bankeen/data/local/b/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xknr7U5ycB86iYyCc0rsZc1gMwo(Lcom/bankeen/ui/preferences/bankaccount/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/r;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/local/b/b;)V
    .locals 4

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(...)"

    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/bankeen/data/local/a/a;->a(Landroid/content/Context;Lcom/bankeen/data/local/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$rE0l6Merpop67toiu5EEYHNKXIE;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$rE0l6Merpop67toiu5EEYHNKXIE;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isHidden()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$BTwyldYXM3Teqb18Oc1HReoH0gc;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$BTwyldYXM3Teqb18Oc1HReoH0gc;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->f:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$Tifa57I3l-mVI8eY-47197ApCQc;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$Tifa57I3l-mVI8eY-47197ApCQc;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 102
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$ffjsjD2YpqUKlSb2XR-N44uap5E;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$ffjsjD2YpqUKlSb2XR-N44uap5E;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 105
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xknr7U5ycB86iYyCc0rsZc1gMwo;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xknr7U5ycB86iYyCc0rsZc1gMwo;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->i:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xh4VKnMWzf-4qNdoLh5C4RVl_Nc;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xh4VKnMWzf-4qNdoLh5C4RVl_Nc;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 111
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$C4uvCWhRkVnu6IqnRc_GFtd8qHM;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$C4uvCWhRkVnu6IqnRc_GFtd8qHM;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getType()I

    move-result v0

    sget-object v1, Lcom/bankeen/data/entity/f;->k:Lcom/bankeen/data/entity/f;

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bankeen/data/local/b/b;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/bankeen/data/entity/f;->a(I)Lcom/bankeen/data/entity/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bankeen/data/entity/f;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    :goto_3
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/r;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xhyyPeA9-AESshDy-R29tcL3D-I;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/-$$Lambda$r$xhyyPeA9-AESshDy-R29tcL3D-I;-><init>(Lcom/bankeen/ui/preferences/bankaccount/r;Lcom/bankeen/data/local/b/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 125
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
