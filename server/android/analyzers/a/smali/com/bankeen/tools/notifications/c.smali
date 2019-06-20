.class Lcom/bankeen/tools/notifications/c;
.super Ljava/lang/Object;
.source "NotificationObj.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/bankeen/tools/notifications/c;->d:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/bankeen/tools/notifications/c;->e:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/bankeen/tools/notifications/c;->a:I

    .line 18
    iput-object p4, p0, Lcom/bankeen/tools/notifications/c;->f:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/bankeen/tools/notifications/c;->g:Ljava/lang/String;

    .line 20
    new-instance p1, Lorg/joda/time/c;

    invoke-direct {p1}, Lorg/joda/time/c;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/tools/notifications/c;->b:Ljava/lang/String;

    .line 21
    iput p6, p0, Lcom/bankeen/tools/notifications/c;->c:I

    return-void
.end method
