.class final Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/measurement/internal/g4;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/e4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/g4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p6}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Ljava/net/URL;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i4;->b:[B

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/g4;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i4;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e4;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->e:Ljava/util/Map;

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->b:[B

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e4;->i()Lcom/google/android/gms/measurement/internal/p9;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i4;->b:[B

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/p9;->c([B)[B

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e4;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/z3;->w()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v5

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 13
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 15
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v11, v1

    move-object v1, v5

    goto :goto_3

    :catch_0
    move-exception v4

    move-object v11, v1

    move-object v9, v4

    move-object v1, v5

    goto/16 :goto_7

    .line 16
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Lcom/google/android/gms/measurement/internal/e4;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/g4;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v11, v1

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v11, v1

    :goto_2
    move-object v9, v4

    goto :goto_8

    :catchall_3
    move-exception v4

    move-object v11, v1

    goto :goto_3

    :catch_3
    move-exception v4

    move-object v11, v1

    goto :goto_6

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v1, :cond_3

    .line 22
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    invoke-virtual {v2, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/g4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    .line 30
    throw v4

    :catch_5
    move-exception v4

    move-object v3, v1

    move-object v11, v3

    :goto_6
    move-object v9, v4

    :goto_7
    const/4 v8, 0x0

    :goto_8
    if-eqz v1, :cond_5

    .line 31
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e4;->zzr()Lcom/google/android/gms/measurement/internal/z3;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->o()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/z3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/b4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_9
    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->f:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->zzq()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/f4;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i4;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/i4;->c:Lcom/google/android/gms/measurement/internal/g4;

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/f4;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g4;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c4;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->a(Ljava/lang/Runnable;)V

    return-void
.end method
