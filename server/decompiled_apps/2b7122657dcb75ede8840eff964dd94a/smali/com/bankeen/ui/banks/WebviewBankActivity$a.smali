.class Lcom/bankeen/ui/banks/WebviewBankActivity$a;
.super Ljava/lang/Object;
.source "WebviewBankActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/banks/WebviewBankActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/banks/WebviewBankActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/ui/banks/WebviewBankActivity;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/ui/banks/WebviewBankActivity;Lcom/bankeen/ui/banks/WebviewBankActivity$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/bankeen/ui/banks/WebviewBankActivity$a;-><init>(Lcom/bankeen/ui/banks/WebviewBankActivity;)V

    return-void
.end method


# virtual methods
.method public processHTML(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "document.location=\"perspecteev://#access_token="

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "perspecteev://#access_token=(.*?)&state=(.*?)\""

    .line 186
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 187
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->e(Lcom/bankeen/ui/banks/WebviewBankActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v1, v0}, Lcom/bankeen/ui/banks/WebviewBankActivity;->a(Lcom/bankeen/ui/banks/WebviewBankActivity;Z)Z

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 193
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    const-string v2, "null_-_null"

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    const-class v3, Lcom/bankeen/ui/addbankaccount/AddBankAccountActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "at"

    .line 198
    iget-object v3, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    .line 199
    invoke-static {v3, v1}, Lcom/bankeen/data/h/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "eai"

    .line 201
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "bankId"

    .line 202
    iget-object v2, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v2}, Lcom/bankeen/ui/banks/WebviewBankActivity;->f(Lcom/bankeen/ui/banks/WebviewBankActivity;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->g(Lcom/bankeen/ui/banks/WebviewBankActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "itemId"

    .line 204
    iget-object v2, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-static {v2}, Lcom/bankeen/ui/banks/WebviewBankActivity;->g(Lcom/bankeen/ui/banks/WebviewBankActivity;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-virtual {v1, p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "_backToApp"

    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->finish()V

    .line 212
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    const v1, 0x7f1201ef

    .line 216
    invoke-virtual {p1, v1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 218
    iget-object p1, p0, Lcom/bankeen/ui/banks/WebviewBankActivity$a;->a:Lcom/bankeen/ui/banks/WebviewBankActivity;

    invoke-virtual {p1}, Lcom/bankeen/ui/banks/WebviewBankActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method
