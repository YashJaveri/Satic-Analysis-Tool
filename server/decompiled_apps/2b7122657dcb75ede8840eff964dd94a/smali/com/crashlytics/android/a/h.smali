.class Lcom/crashlytics/android/a/h;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/crashlytics/android/a/ac;

.field private final b:Lcom/crashlytics/android/a/l;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/a/ac;Lcom/crashlytics/android/a/l;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ac;

    .line 16
    iput-object p2, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ac;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->a:Lcom/crashlytics/android/a/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ae$b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ac;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->b:Lcom/crashlytics/android/a/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ae$b;)V

    .line 32
    iget-object p1, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/l;->a()V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ac;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->c:Lcom/crashlytics/android/a/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ae$b;)V

    .line 38
    iget-object p1, p0, Lcom/crashlytics/android/a/h;->b:Lcom/crashlytics/android/a/l;

    invoke-virtual {p1}, Lcom/crashlytics/android/a/l;->b()V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/crashlytics/android/a/h;->a:Lcom/crashlytics/android/a/ac;

    sget-object v1, Lcom/crashlytics/android/a/ae$b;->d:Lcom/crashlytics/android/a/ae$b;

    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/a/ac;->a(Landroid/app/Activity;Lcom/crashlytics/android/a/ae$b;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
