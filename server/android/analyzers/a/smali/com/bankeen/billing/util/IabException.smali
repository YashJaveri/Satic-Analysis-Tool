.class public Lcom/bankeen/billing/util/IabException;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field private final a:Lcom/bankeen/billing/util/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/bankeen/billing/util/b;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bankeen/billing/util/IabException;-><init>(Lcom/bankeen/billing/util/b;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/bankeen/billing/util/b;

    invoke-direct {v0, p1, p2}, Lcom/bankeen/billing/util/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bankeen/billing/util/IabException;-><init>(Lcom/bankeen/billing/util/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>(Lcom/bankeen/billing/util/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/bankeen/billing/util/IabException;-><init>(Lcom/bankeen/billing/util/b;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>(Lcom/bankeen/billing/util/b;Ljava/lang/Exception;)V
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/bankeen/billing/util/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iput-object p1, p0, Lcom/bankeen/billing/util/IabException;->a:Lcom/bankeen/billing/util/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/billing/util/b;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/billing/util/IabException;->a:Lcom/bankeen/billing/util/b;

    return-object v0
.end method
