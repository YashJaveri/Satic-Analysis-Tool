.class Lcom/crashlytics/android/c/h;
.super Ljava/lang/Object;
.source "CompositeCreateReportSpiCall.java"

# interfaces
.implements Lcom/crashlytics/android/c/u;


# instance fields
.field private final a:Lcom/crashlytics/android/c/w;

.field private final b:Lcom/crashlytics/android/c/ag;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/w;Lcom/crashlytics/android/c/ag;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/w;

    .line 11
    iput-object p2, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/ag;

    return-void
.end method


# virtual methods
.method public a(Lcom/crashlytics/android/c/t;)Z
    .locals 2

    .line 16
    sget-object v0, Lcom/crashlytics/android/c/h$1;->a:[I

    iget-object v1, p1, Lcom/crashlytics/android/c/t;->b:Lcom/crashlytics/android/c/ap;

    invoke-interface {v1}, Lcom/crashlytics/android/c/ap;->g()Lcom/crashlytics/android/c/ap$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/c/ap$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/ag;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/ag;->a(Lcom/crashlytics/android/c/t;)Z

    return v1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/w;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/w;->a(Lcom/crashlytics/android/c/t;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
