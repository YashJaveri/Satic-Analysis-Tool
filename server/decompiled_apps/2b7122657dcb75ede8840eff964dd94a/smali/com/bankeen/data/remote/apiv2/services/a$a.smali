.class public final Lcom/bankeen/data/remote/apiv2/services/a$a;
.super Ljava/lang/Object;
.source "AlertService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/services/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson$Factory;",
        "",
        "()V",
        "dailyNotification",
        "Lcom/bankeen/data/remote/apiv2/services/AccountSettingJson;",
        "accountId",
        "",
        "",
        "deleteLowerBound",
        "deleteUpperBound",
        "updateLowerBound",
        "amount",
        "",
        "updateUpperBound",
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
.field public static final a:Lcom/bankeen/data/remote/apiv2/services/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/a$a;

    invoke-direct {v0}, Lcom/bankeen/data/remote/apiv2/services/a$a;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/apiv2/services/a$a;->a:Lcom/bankeen/data/remote/apiv2/services/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)Lcom/bankeen/data/remote/apiv2/services/a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 70
    new-instance v7, Lcom/bankeen/data/remote/apiv2/services/a;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final a(JD)Lcom/bankeen/data/remote/apiv2/services/a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 60
    new-instance v7, Lcom/bankeen/data/remote/apiv2/services/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final a(JZ)Lcom/bankeen/data/remote/apiv2/services/a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 80
    new-instance v7, Lcom/bankeen/data/remote/apiv2/services/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final b(J)Lcom/bankeen/data/remote/apiv2/services/a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 75
    new-instance v7, Lcom/bankeen/data/remote/apiv2/services/a;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final b(JD)Lcom/bankeen/data/remote/apiv2/services/a;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65
    new-instance v7, Lcom/bankeen/data/remote/apiv2/services/a;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bankeen/data/remote/apiv2/services/a;-><init>(JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
