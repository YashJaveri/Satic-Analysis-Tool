.class public final Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;
.super Ljava/lang/Object;
.source "AccountJson.kt"

# interfaces
.implements Lcom/bankeen/data/entity/az;
.implements Lcom/bankeen/data/remote/apiv2/json/BkJson;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008@\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b9\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010L\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010M\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010N\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010O\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u0010\u0010R\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000b\u0010S\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0010\u0010U\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010V\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010W\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010X\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u0010\u0010[\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u00e6\u0001\u0010^\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010_J\u0013\u0010`\u001a\u00020\u000e2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u00d6\u0003J\u0008\u0010c\u001a\u00020\u0008H\u0016J\u0008\u0010d\u001a\u00020\u0006H\u0016J\u0006\u0010e\u001a\u00020\u000eJ\t\u0010f\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010g\u001a\u00020\u000eH\u0016J\u0010\u0010h\u001a\u00020!2\u0006\u0010i\u001a\u00020\u0006H\u0002J\t\u0010j\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010 \u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,R\u0011\u0010.\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010*R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u00080\u0010,R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00103\u001a\u0004\u00081\u00102R\u0011\u00104\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00105R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010*R\u0011\u0010>\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010#R\u0011\u0010@\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010*R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010*R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008C\u0010,R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010*R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010:R\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008K\u0010,\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
        "Lcom/bankeen/data/remote/apiv2/json/BkJson;",
        "Lcom/bankeen/data/entity/WithAmount;",
        "id",
        "",
        "name",
        "",
        "balance",
        "",
        "bank",
        "Lcom/bankeen/data/remote/apiv2/json/account/Bank;",
        "originalType",
        "currencyCode",
        "customPro",
        "",
        "customName",
        "type",
        "hide",
        "pro",
        "item",
        "Lcom/bankeen/data/remote/apiv2/json/account/Item;",
        "loanDetailsJson",
        "Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;",
        "savingsDetailsJson",
        "Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;",
        "status",
        "",
        "updatedAt",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "lastRefresh",
        "usedForAnalysis",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)V",
        "accountType",
        "Lcom/bankeen/data/entity/AccountType;",
        "getAccountType",
        "()Lcom/bankeen/data/entity/AccountType;",
        "getBalance",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getBank",
        "()Lcom/bankeen/data/remote/apiv2/json/account/Bank;",
        "getCustomName",
        "()Ljava/lang/String;",
        "getCustomPro",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "displayName",
        "getDisplayName",
        "getHide",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "isCustomPro",
        "()Z",
        "isPro",
        "getItem",
        "()Lcom/bankeen/data/remote/apiv2/json/account/Item;",
        "getLastRefresh",
        "()Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "getLoanDetailsJson",
        "()Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;",
        "getName",
        "originalAccountType",
        "getOriginalAccountType",
        "originalName",
        "getOriginalName",
        "getOriginalType",
        "getPro",
        "getSavingsDetailsJson",
        "()Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getType",
        "getUpdatedAt",
        "getUsedForAnalysis",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;",
        "equals",
        "other",
        "",
        "getAmountValue",
        "getCurrencyCode",
        "hasCustomPro",
        "hashCode",
        "isValid",
        "toAccountType",
        "typeName",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final balance:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation
.end field

.field private final bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;
    .annotation runtime Lcom/google/gson/a/c;
        a = "bank"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "currency_code"
    .end annotation
.end field

.field private final customName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom_name"
    .end annotation
.end field

.field private final customPro:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom_is_pro"
    .end annotation
.end field

.field private final hide:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hide"
    .end annotation
.end field

.field private final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field private final item:Lcom/bankeen/data/remote/apiv2/json/account/Item;
    .annotation runtime Lcom/google/gson/a/c;
        a = "item"
    .end annotation
.end field

.field private final lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "last_refresh"
    .end annotation
.end field

.field private final loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "loan_details"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field private final originalType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field private final pro:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_pro"
    .end annotation
.end field

.field private final savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
    .annotation runtime Lcom/google/gson/a/c;
        a = "savings_details"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/c;
        a = "status"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "custom_type"
    .end annotation
.end field

.field private final updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field

.field private final usedForAnalysis:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "used_for_analysis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    move-object v1, p4

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    move-object v1, p5

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    move-object v1, p8

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    move-object v1, p13

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    return-void
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v15

    iget-object v15, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

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

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    move-result-object v0

    return-object v0
.end method

.method private final toAccountType(Ljava/lang/String;)Lcom/bankeen/data/entity/f;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bankeen/data/entity/f;->valueOf(Ljava/lang/String;)Lcom/bankeen/data/entity/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Lcom/bankeen/data/remote/apiv2/json/account/Item;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    return-object v0
.end method

.method public final component13()Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    return-object v0
.end method

.method public final component14()Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component17()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Lcom/bankeen/data/remote/apiv2/json/account/Bank;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;
    .locals 20

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Lcom/bankeen/data/remote/apiv2/json/account/Bank;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bankeen/data/remote/apiv2/json/account/Item;Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;Ljava/lang/Integer;Lcom/bankeen/data/remote/apiv2/BkDateTime;Lcom/bankeen/data/remote/apiv2/BkDateTime;Ljava/lang/Boolean;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    iget-object v1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

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

.method public final getAccountType()Lcom/bankeen/data/entity/f;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->toAccountType(Ljava/lang/String;)Lcom/bankeen/data/entity/f;

    move-result-object v0

    return-object v0
.end method

.method public getAmountValue()D
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBank()Lcom/bankeen/data/remote/apiv2/json/account/Bank;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    return-object v0
.end method

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bankeen/data/entity/v;->a:Lcom/bankeen/data/entity/v;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/v;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCustomName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomPro()Ljava/lang/Boolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getHide()Ljava/lang/Boolean;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItem()Lcom/bankeen/data/remote/apiv2/json/account/Item;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    return-object v0
.end method

.method public final getLastRefresh()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getLoanDetailsJson()Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalAccountType()Lcom/bankeen/data/entity/f;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->toAccountType(Ljava/lang/String;)Lcom/bankeen/data/entity/f;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public final getOriginalType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPro()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSavingsDetailsJson()Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdatedAt()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    return-object v0
.end method

.method public final getUsedForAnalysis()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hasCustomPro()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustomPro()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isPro()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bankeen/utils/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountJson(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->balance:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->bank:Lcom/bankeen/data/remote/apiv2/json/account/Bank;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->originalType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->currencyCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customPro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customPro:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->customName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->hide:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pro="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->pro:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->item:Lcom/bankeen/data/remote/apiv2/json/account/Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loanDetailsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->loanDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsDetailsJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->savingsDetailsJson:Lcom/bankeen/data/remote/apiv2/json/account/SavingsDetailsJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->updatedAt:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->lastRefresh:Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usedForAnalysis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;->usedForAnalysis:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
