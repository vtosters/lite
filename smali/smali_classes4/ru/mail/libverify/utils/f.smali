.class public final Lru/mail/libverify/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/utils/f$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Ljava/net/HttpURLConnection;

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLjava/net/HttpURLConnection;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/utils/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/utils/f;->b:[B

    iput-object p3, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    iput-boolean p4, p0, Lru/mail/libverify/utils/f;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLjava/net/HttpURLConnection;ZB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lru/mail/libverify/utils/f;-><init>(Ljava/lang/String;[BLjava/net/HttpURLConnection;Z)V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "emptyAndClose"

    const-string v1, "HttpConnection"

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x400

    :try_start_0
    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method private c()I
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/mail/libverify/utils/ClientException;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/io/IOException;)V

    throw v1

    :catch_1
    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lru/mail/libverify/utils/ClientException;

    const-string v1, "The thread has been cancelled before the request start"

    invoke-direct {v0, v1}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 3

    const-string v0, "emptyAndClose"

    const-string v1, "HttpConnection"

    :try_start_0
    iget-object v2, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/utils/f;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/utils/f;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method private e()Ljava/io/InputStream;
    .locals 4

    const-string v0, "getInputStream"

    const-string v1, "HttpConnection"

    :try_start_0
    iget-object v2, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lru/mail/libverify/utils/f;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v1, v0, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v3, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v1, v0, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_0

    move-object v2, v3

    :goto_0
    return-object v2

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "errorStream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v1, "HttpConnection"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lru/mail/libverify/utils/f;->b:[B

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "post data started"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v0, 0x0

    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lru/mail/libverify/utils/f;->b:[B

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    const-string v0, "post data completed"

    invoke-static {v1, v0}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lru/mail/libverify/utils/f;->d()V

    new-instance v0, Lru/mail/libverify/utils/ClientException;

    const-string v1, "The thread has been cancelled before post data"

    invoke-direct {v0, v1}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lru/mail/libverify/utils/f;->c()I

    move-result v0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Lru/mail/libverify/utils/f;->e()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v2, "UTF-8"

    iget-boolean v3, p0, Lru/mail/libverify/utils/f;->d:Z

    if-eqz v3, :cond_4

    const-string v3, "Content-Type"

    invoke-virtual {p0, v3}, Lru/mail/libverify/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    const-string v7, "charset="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v2, "="

    const/4 v3, 0x2

    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_6
    invoke-direct {p0}, Lru/mail/libverify/utils/f;->d()V

    new-instance v1, Lru/mail/libverify/utils/ServerException;

    invoke-direct {v1, v0}, Lru/mail/libverify/utils/ServerException;-><init>(I)V

    throw v1

    :cond_7
    invoke-direct {p0}, Lru/mail/libverify/utils/f;->d()V

    new-instance v0, Lru/mail/libverify/utils/ClientException;

    const-string v1, "The thread has been cancelled after connection start"

    invoke-direct {v0, v1}, Lru/mail/libverify/utils/ClientException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    iget-object v1, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/utils/f;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
