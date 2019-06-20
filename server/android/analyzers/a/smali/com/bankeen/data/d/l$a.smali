.class Lcom/bankeen/data/d/l$a;
.super Ljava/lang/Object;
.source "FetchSettingJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>([Ljava/lang/String;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/bankeen/data/d/l$a;->a:[Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/bankeen/data/d/l$a;->b:Lio/reactivex/n;

    return-void
.end method

.method static a(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;
    .locals 3

    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UpdateDailyNotificationSettingJob"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpdateDailyPushedJob"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 129
    invoke-virtual {p0}, Lcom/bankeen/data/repository/g;->c()Lio/reactivex/n;

    move-result-object p0

    .line 130
    new-instance v1, Lcom/bankeen/data/d/l$a;

    invoke-direct {v1, v0, p0}, Lcom/bankeen/data/d/l$a;-><init>([Ljava/lang/String;Lio/reactivex/n;)V

    return-object v1
.end method

.method static b(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;
    .locals 3

    const/4 v0, 0x3

    .line 134
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UpdateBalanceNotificationSettingJob"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "UpdateBalanceThresholdJob"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DeleteBalanceThresholdJob"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/bankeen/data/repository/g;->b()Lio/reactivex/n;

    move-result-object p0

    .line 141
    new-instance v1, Lcom/bankeen/data/d/l$a;

    invoke-direct {v1, v0, p0}, Lcom/bankeen/data/d/l$a;-><init>([Ljava/lang/String;Lio/reactivex/n;)V

    return-object v1
.end method

.method static c(Lcom/bankeen/data/repository/g;)Lcom/bankeen/data/d/l$a;
    .locals 3

    const/4 v0, 0x1

    .line 145
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UpdateTransactionNotificationSettingJob"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 149
    invoke-virtual {p0}, Lcom/bankeen/data/repository/g;->a()Lio/reactivex/n;

    move-result-object p0

    .line 150
    new-instance v1, Lcom/bankeen/data/d/l$a;

    invoke-direct {v1, v0, p0}, Lcom/bankeen/data/d/l$a;-><init>([Ljava/lang/String;Lio/reactivex/n;)V

    return-object v1
.end method


# virtual methods
.method a()[Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/bankeen/data/d/l$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/bankeen/data/d/l$a;->b:Lio/reactivex/n;

    return-object v0
.end method
