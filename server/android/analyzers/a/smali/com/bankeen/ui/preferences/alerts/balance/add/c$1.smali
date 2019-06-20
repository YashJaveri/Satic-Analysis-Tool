.class synthetic Lcom/bankeen/ui/preferences/alerts/balance/add/c$1;
.super Ljava/lang/Object;
.source "AddAlertBalancePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/preferences/alerts/balance/add/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/bankeen/tools/ui/o;->values()[Lcom/bankeen/tools/ui/o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/bankeen/ui/preferences/alerts/balance/add/c$1;->a:[I

    :try_start_0
    sget-object v0, Lcom/bankeen/ui/preferences/alerts/balance/add/c$1;->a:[I

    sget-object v1, Lcom/bankeen/tools/ui/o;->a:Lcom/bankeen/tools/ui/o;

    invoke-virtual {v1}, Lcom/bankeen/tools/ui/o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/bankeen/ui/preferences/alerts/balance/add/c$1;->a:[I

    sget-object v1, Lcom/bankeen/tools/ui/o;->b:Lcom/bankeen/tools/ui/o;

    invoke-virtual {v1}, Lcom/bankeen/tools/ui/o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
