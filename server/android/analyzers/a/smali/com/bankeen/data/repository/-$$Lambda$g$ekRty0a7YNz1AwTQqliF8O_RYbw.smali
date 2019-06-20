.class public final synthetic Lcom/bankeen/data/repository/-$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/repository/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/repository/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/-$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw;->f$0:Lcom/bankeen/data/repository/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/-$$Lambda$g$ekRty0a7YNz1AwTQqliF8O_RYbw;->f$0:Lcom/bankeen/data/repository/g;

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;

    invoke-static {v0, p1}, Lcom/bankeen/data/repository/g;->lambda$ekRty0a7YNz1AwTQqliF8O_RYbw(Lcom/bankeen/data/repository/g;Lcom/bankeen/data/remote/apiv2/json/GetBalanceNotificationSettingJson;)V

    return-void
.end method
