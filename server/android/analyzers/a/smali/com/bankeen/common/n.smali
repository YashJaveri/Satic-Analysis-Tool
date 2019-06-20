.class public Lcom/bankeen/common/n;
.super Ljava/lang/Object;
.source "StringFormatter.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(II)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/PluralsRes;
        .end annotation
    .end param

    .line 60
    iget-object v0, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/PluralsRes;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/bankeen/common/n;->a(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isToday()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v1

    const/4 p1, 0x1

    .line 29
    invoke-static {v0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    const v1, 0x7f1204d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[TIME]"

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->isYesterday()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object p1, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    const v0, 0x7f1204d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    const v1, 0x7f1204d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DATE]"

    iget-object v2, p0, Lcom/bankeen/common/n;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->getMillis()J

    move-result-wide v3

    const p1, 0x20010

    .line 42
    invoke-static {v2, v3, v4, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
