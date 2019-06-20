.class public final Lcom/bankeen/data/repository/StockJson;
.super Ljava/lang/Object;
.source "Stock.kt"

# interfaces
.implements Lcom/bankeen/data/remote/apiv2/json/BkJson;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/repository/StockJson$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB\u0087\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u00100\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u00101\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u00108\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00aa\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00102\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020\u0010H\u0002J\t\u0010D\u001a\u00020EH\u00d6\u0001J\u0008\u0010F\u001a\u00020\u0010H\u0016J\t\u0010G\u001a\u00020\nH\u00d6\u0001R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008(\u0010\u001cR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008)\u0010\u001cR\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008*\u0010\u001cR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008+\u0010\u001cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001f\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bankeen/data/repository/StockJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "id",
        "",
        "currentPrice",
        "",
        "quantity",
        "totalValue",
        "averagePurchasePrice",
        "currencyCode",
        "",
        "label",
        "valueDate",
        "updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "deleted",
        "",
        "account",
        "Lcom/bankeen/data/repository/Account;",
        "unrealizedGainLossValue",
        "unrealizedGainLossPercent",
        "(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getAccount",
        "()Lcom/bankeen/data/repository/Account;",
        "accountId",
        "getAccountId",
        "()J",
        "getAveragePurchasePrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getCurrentPrice",
        "getDeleted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLabel",
        "getQuantity",
        "getTotalValue",
        "getUnrealizedGainLossPercent",
        "getUnrealizedGainLossValue",
        "getUpdatedAt",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getValueDate",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/repository/StockJson;",
        "equals",
        "other",
        "",
        "getValueDateParsed",
        "Lorg/joda/time/LocalDate;",
        "hasValidValueDate",
        "hashCode",
        "",
        "isValid",
        "toString",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bankeen/data/repository/StockJson$a;

.field private static final PATTERN_VALUE_DATE:Ljava/util/regex/Pattern;


# instance fields
.field private final account:Lcom/bankeen/data/repository/Account;
    .annotation runtime Lcom/google/gson/a/c;
        a = "account"
    .end annotation
.end field

.field private final averagePurchasePrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "average_purchase_price"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency_code"
    .end annotation
.end field

.field private final currentPrice:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "current_price"
    .end annotation
.end field

.field private final deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_deleted"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "label"
    .end annotation
.end field

.field private final quantity:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "quantity"
    .end annotation
.end field

.field private final totalValue:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "total_value"
    .end annotation
.end field

.field private final unrealizedGainLossPercent:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unrealized_gain_loss_percent"
    .end annotation
.end field

.field private final unrealizedGainLossValue:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "unrealized_gain_loss_value"
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field

.field private final valueDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value_date"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/data/repository/StockJson$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/data/repository/StockJson$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/data/repository/StockJson;->Companion:Lcom/bankeen/data/repository/StockJson$a;

    const-string v0, "[0-9]{4}-[0-9]{2}-[0-9]{2}"

    .line 209
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bankeen/data/repository/StockJson;->PATTERN_VALUE_DATE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    iput-object p3, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    iput-object p4, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    iput-object p5, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    iput-object p6, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    iput-object p7, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    iput-object p8, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    iput-object p9, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iput-object p10, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    iput-object p12, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    iput-object p13, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/StockJson;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/bankeen/data/repository/StockJson;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/bankeen/data/repository/StockJson;->copy(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/repository/StockJson;

    move-result-object v0

    return-object v0
.end method

.method private final hasValidValueDate()Z
    .locals 2

    .line 201
    sget-object v0, Lcom/bankeen/data/repository/StockJson;->PATTERN_VALUE_DATE:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/bankeen/data/repository/Account;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)Lcom/bankeen/data/repository/StockJson;
    .locals 15

    new-instance v14, Lcom/bankeen/data/repository/StockJson;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/bankeen/data/repository/StockJson;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;Lcom/bankeen/data/repository/Account;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/repository/StockJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/repository/StockJson;

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    iget-object p1, p1, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccount()Lcom/bankeen/data/repository/Account;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    return-object v0
.end method

.method public final getAccountId()J
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/bankeen/data/repository/Account;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAveragePurchasePrice()Ljava/lang/Double;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPrice()Ljava/lang/Double;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public final getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Double;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalValue()Ljava/lang/Double;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUnrealizedGainLossPercent()Ljava/lang/Double;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUnrealizedGainLossValue()Ljava/lang/Double;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getValueDate()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getValueDateParsed()Lorg/joda/time/p;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/p;->a(Ljava/lang/String;)Lorg/joda/time/p;

    move-result-object v0

    const-string v1, "LocalDate.parse(valueDate)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    invoke-direct {p0}, Lcom/bankeen/data/repository/StockJson;->hasValidValueDate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/bankeen/data/repository/Account;->isValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StockJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->currentPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->quantity:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->totalValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averagePurchasePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->averagePurchasePrice:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valueDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->valueDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->account:Lcom/bankeen/data/repository/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedGainLossValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossValue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unrealizedGainLossPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/StockJson;->unrealizedGainLossPercent:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
