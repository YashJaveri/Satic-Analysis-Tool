.class public Lcom/bankeen/c/j;
.super Landroid/app/Dialog;
.source "DialogCustomCategoryController.java"


# instance fields
.field public final a:Landroid/widget/EditText;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p1, p0, Lcom/bankeen/c/j;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->requestWindowFeature(I)Z

    const p1, 0x7f0d009b

    .line 33
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/bankeen/c/j;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/c/j;->b:Landroid/content/Context;

    const v1, 0x7f080324

    .line 35
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a02da

    .line 38
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bankeen/c/j;->c:Landroid/widget/TextView;

    const p1, 0x7f0a02d7

    .line 39
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bankeen/c/j;->d:Landroid/widget/LinearLayout;

    const p1, 0x7f0a02db

    .line 40
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    const p1, 0x7f0a02d9

    .line 42
    invoke-virtual {p0, p1}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a02d8

    .line 43
    invoke-virtual {p0, v0}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02dd

    .line 44
    invoke-virtual {p0, v1}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "fonts/OpenSans-Bold.ttf"

    .line 46
    invoke-static {v2, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Semibold.ttf"

    const v3, 0x7f0a02dc

    .line 48
    invoke-virtual {p0, v3}, Lcom/bankeen/c/j;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 47
    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/OpenSans-Regular.ttf"

    .line 49
    iget-object v3, p0, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/Bankin-font.ttf"

    .line 50
    invoke-static {v2, p1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/Bankin-font.ttf"

    .line 51
    iget-object v3, p0, Lcom/bankeen/c/j;->c:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v2, "fonts/Bankin-font.ttf"

    .line 52
    invoke-static {v2, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 54
    new-instance v0, Lcom/bankeen/c/-$$Lambda$j$HSVIQqvvjr3SU4y3gR0Xzn_wYYw;

    invoke-direct {v0, p0}, Lcom/bankeen/c/-$$Lambda$j$HSVIQqvvjr3SU4y3gR0Xzn_wYYw;-><init>(Lcom/bankeen/c/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/c/j;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    iget-object v1, p0, Lcom/bankeen/c/j;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/bankeen/c/j;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/bankeen/c/j;->dismiss()V

    .line 56
    invoke-direct {p0}, Lcom/bankeen/c/j;->a()V

    return-void
.end method

.method public static synthetic lambda$HSVIQqvvjr3SU4y3gR0Xzn_wYYw(Lcom/bankeen/c/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/j;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bankeen/c/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/bankeen/c/j;->a()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/c/j;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/bankeen/c/j;->a()V

    return-void
.end method
