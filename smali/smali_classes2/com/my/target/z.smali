.class public final Lcom/my/target/z;
.super Lcom/my/target/x;
.source "HttpVideoRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/x;-><init>()V

    return-void
.end method

.method public static d()Lcom/my/target/z;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/z;

    invoke-direct {v0}, Lcom/my/target/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/my/target/e1;->a(Landroid/content/Context;)Lcom/my/target/e1;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2, p1}, Lcom/my/target/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 5
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "send video request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2710

    .line 7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 8
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "connection"

    const-string v3, "close"

    .line 10
    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/my/target/x;->b:I

    .line 13
    iget v0, p0, Lcom/my/target/x;->b:I

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_2

    .line 14
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/my/target/e1;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lcom/my/target/x;->a:Z

    const-string p1, "video request error: can\'t save video to disk cache"

    .line 18
    iput-object p1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v1, p0, Lcom/my/target/x;->a:Z

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video request error: response code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/my/target/x;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    .line 23
    :goto_0
    iput-boolean v1, p0, Lcom/my/target/x;->a:Z

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video request error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to open disk cache and load/save video "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 29
    iput-boolean v1, p0, Lcom/my/target/x;->a:Z

    return-object v0
.end method
