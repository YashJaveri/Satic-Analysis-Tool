.class public Lcom/bankeen/ui/home/email/e;
.super Ljava/lang/Object;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/home/email/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/data/repository/i/e;


# direct methods
.method constructor <init>(Lcom/bankeen/data/repository/i/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/home/email/e;->a:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method private static synthetic a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p0, Lcom/bankeen/ui/home/email/e$a;->b:Lcom/bankeen/ui/home/email/e$a;

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/common/f;->l()Lcom/bankeen/data/error/b$a;

    move-result-object p0

    .line 31
    sget-object v0, Lcom/bankeen/ui/home/email/e$1;->a:[I

    invoke-virtual {p0}, Lcom/bankeen/data/error/b$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object p0, Lcom/bankeen/ui/home/email/e$a;->d:Lcom/bankeen/ui/home/email/e$a;

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_0
    sget-object p0, Lcom/bankeen/ui/home/email/e$a;->c:Lcom/bankeen/ui/home/email/e$a;

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lcom/bankeen/ui/home/email/e$a;->a:Lcom/bankeen/ui/home/email/e$a;

    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Ljava/lang/Object;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/bankeen/data/common/f;->a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$Wyxu7YXVZphgX-ktmDW6n4BCLFs(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;
    .locals 0

    invoke-static {p0}, Lcom/bankeen/ui/home/email/e;->a(Lcom/bankeen/data/common/f;)Lcom/bankeen/data/common/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/home/email/e$a;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/home/email/e;->a:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/i/e;->a(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Lcom/bankeen/ui/home/email/-$$Lambda$e$Wyxu7YXVZphgX-ktmDW6n4BCLFs;->INSTANCE:Lcom/bankeen/ui/home/email/-$$Lambda$e$Wyxu7YXVZphgX-ktmDW6n4BCLFs;

    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
