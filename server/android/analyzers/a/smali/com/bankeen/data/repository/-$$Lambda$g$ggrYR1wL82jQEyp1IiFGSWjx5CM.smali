.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$g$ggrYR1wL82jQEyp1IiFGSWjx5CM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/repository/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$g$ggrYR1wL82jQEyp1IiFGSWjx5CM;->f$0:Lcom/bankeen/data/repository/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$g$ggrYR1wL82jQEyp1IiFGSWjx5CM;->f$0:Lcom/bankeen/data/repository/g;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/g;->lambda$ggrYR1wL82jQEyp1IiFGSWjx5CM(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetDailyNotificationSettingJson$AccountSetting;)Lio/reactivex/d;

    move-result-object p1

    return-object p1
.end method
