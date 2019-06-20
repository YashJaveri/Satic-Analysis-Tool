.class Lcom/bankeen/ui/home/email/EmailActivity$1;
.super Lcom/bankeen/utils/b/a/e;
.source "EmailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/home/email/EmailActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/home/email/EmailActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/home/email/EmailActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bankeen/ui/home/email/EmailActivity$1;->a:Lcom/bankeen/ui/home/email/EmailActivity;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/bankeen/ui/home/email/EmailActivity$1;->a:Lcom/bankeen/ui/home/email/EmailActivity;

    invoke-static {p1}, Lcom/bankeen/ui/home/email/EmailActivity;->a(Lcom/bankeen/ui/home/email/EmailActivity;)Lcom/bankeen/d/c/g;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/home/email/b$b;

    invoke-interface {p1}, Lcom/bankeen/ui/home/email/b$b;->b()V

    return-void
.end method
