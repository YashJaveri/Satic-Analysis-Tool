.class final Lcom/appsflyer/m;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:Z

.field private ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Z

.field private ॱ:Z

.field private ॱॱ:Ljava/net/URL;

.field private ᐝ:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/appsflyer/m;->ॱ:Z

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/appsflyer/m;->ˊ:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/appsflyer/m;->ˏ:Z

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/m;->ʻ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/appsflyer/m;->ʽ:Z

    .line 39
    iput-boolean p1, p0, Lcom/appsflyer/m;->ʼ:Z

    .line 40
    iput-boolean p2, p0, Lcom/appsflyer/m;->ॱ:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/m;->ॱ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final onCancelled()V
    .locals 0

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/appsflyer/m;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/appsflyer/m;->ˎ:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method final ˎ()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/appsflyer/m;->ʼ:Z

    return-void
.end method

.method protected final ˎ(Ljava/lang/String;)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/appsflyer/m;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "Connection error: "

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Connection call succeeded: "

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void
.end method

.method final ˏ()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/appsflyer/m;->ʽ:Z

    return-void
.end method

.method protected final varargs ॱ([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 52
    iget-boolean v0, p0, Lcom/appsflyer/m;->ॱ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 57
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    .line 58
    iget-boolean p1, p0, Lcom/appsflyer/m;->ʽ:Z

    if-eqz p1, :cond_2

    .line 59
    invoke-static {}, Lcom/appsflyer/w;->ˎ()Lcom/appsflyer/w;

    move-result-object p1

    iget-object v1, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/w;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "call = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " byte"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le p1, v0, :cond_1

    const-string p1, "s"

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; body = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/j$1;->ˏ(Ljava/lang/String;)V

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    .line 66
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 67
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 70
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 71
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 74
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    const-string v4, "UTF-8"

    invoke-direct {v3, p1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 75
    iget-object v3, p0, Lcom/appsflyer/m;->ˋ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 77
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 78
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 79
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 81
    iget-object p1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 82
    iget-boolean v1, p0, Lcom/appsflyer/m;->ʼ:Z

    if-eqz v1, :cond_3

    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/appsflyer/AppsFlyerLib;->ॱ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/appsflyer/m;->ˊ:Ljava/lang/String;

    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/appsflyer/m;->ʽ:Z

    if-eqz v1, :cond_4

    .line 86
    invoke-static {}, Lcom/appsflyer/w;->ˎ()Lcom/appsflyer/w;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appsflyer/m;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v3, p1, v4}, Lcom/appsflyer/w;->ˊ(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    const-string p1, "Status 200 ok"

    .line 90
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/appsflyer/m;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 92
    iget-object v1, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/AppsFlyerLib;->ˎ:Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/ServerConfigHandler;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const-string v1, "appsflyer-data"

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "sentRegisterRequestToAF"

    .line 95
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "Successfully registered for Uninstall Tracking"

    .line 97
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_5
    iput-boolean v0, p0, Lcom/appsflyer/m;->ˏ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appsflyer/m;->ॱॱ:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    iput-boolean v0, p0, Lcom/appsflyer/m;->ˏ:Z

    .line 107
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/m;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method final ॱ()Ljava/net/HttpURLConnection;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/appsflyer/m;->ᐝ:Ljava/net/HttpURLConnection;

    return-object v0
.end method
