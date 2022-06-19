.class public Lcom/my/target/y;
.super Lcom/my/target/x;
.source "HttpStatRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/x<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/x;-><init>()V

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget v0, p0, Lcom/my/target/y;->e:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    const-string v0, "Location"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lcom/my/target/m1;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/my/target/m1;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 10
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    nop

    :catch_0
    :cond_3
    return-object v1
.end method

.method public static d()Lcom/my/target/y;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/my/target/y;

    invoke-direct {v0}, Lcom/my/target/y;-><init>()V

    return-object v0
.end method

.method private d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send stat request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/my/target/c0;->a(Landroid/content/Context;)Lcom/my/target/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "MyTargetCookieManager error"

    .line 5
    invoke-static {v2}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x2710

    .line 8
    :try_start_2
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v3, "GET"

    .line 10
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v4, "http.agent"

    .line 11
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "connection"

    const-string v4, "close"

    .line 13
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Lcom/my/target/c0;->b(Ljava/net/URLConnection;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iput v3, p0, Lcom/my/target/x;->b:I

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 18
    :cond_1
    iget v3, p0, Lcom/my/target/x;->b:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/x;->b:I

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/x;->b:I

    const/16 v4, 0x194

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/my/target/x;->b:I

    const/16 v4, 0x193

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iget v1, p0, Lcom/my/target/x;->b:I

    const/16 v3, 0x12e

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/my/target/x;->b:I

    const/16 v3, 0x12d

    if-eq v1, v3, :cond_3

    iget v1, p0, Lcom/my/target/x;->b:I

    const/16 v3, 0x12f

    if-ne v1, v3, :cond_5

    .line 20
    :cond_3
    iget v1, p0, Lcom/my/target/y;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/my/target/y;->e:I

    .line 21
    invoke-direct {p0, p1}, Lcom/my/target/y;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Lcom/my/target/c0;->a(Ljava/net/URLConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object p1, v0

    .line 23
    :goto_2
    iput-boolean v2, p0, Lcom/my/target/x;->a:Z

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stat request error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/x;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    if-eqz v0, :cond_7

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "redirected to: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/g3;->a(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/my/target/y;->d(Ljava/lang/String;Landroid/content/Context;)V

    :cond_7
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/my/target/y;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/my/target/y;->e:I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/my/target/y;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/my/target/x;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
