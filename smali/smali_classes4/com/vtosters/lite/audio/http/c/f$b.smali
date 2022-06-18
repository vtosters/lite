.class Lcom/vtosters/lite/audio/http/c/f$b;
.super Ljava/lang/Object;
.source "DownloadThread.java"

# interfaces
.implements Lcom/vtosters/lite/audio/http/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/http/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/audio/http/b<",
        "Lcom/vtosters/lite/audio/http/c/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field final synthetic b:Lcom/vtosters/lite/audio/http/c/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/audio/http/c/f;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/audio/http/c/f$b;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lokhttp3/b0;)Lcom/vtosters/lite/audio/http/c/f$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lokhttp3/b0;->d()I

    move-result p1

    const/16 v0, 0x130

    const/16 v1, 0xc8

    if-lt p1, v1, :cond_0

    const/16 v1, 0x12c

    if-lt p1, v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-static {v1}, Lcom/vtosters/lite/audio/http/c/f;->a(Lcom/vtosters/lite/audio/http/c/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v0, :cond_7

    :cond_1
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p2}, Lokhttp3/b0;->f()Lokhttp3/s;

    move-result-object v3

    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 5
    :try_start_0
    invoke-static {v3}, Lcom/vtosters/lite/audio/h/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "can\'t parce http "

    aput-object v7, v6, v4

    aput-object v3, v6, v5

    .line 6
    invoke-static {v6}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    .line 7
    new-instance p1, Lcom/vtosters/lite/audio/http/c/f$c;

    invoke-direct {p1, v5, v1, v2, v3}, Lcom/vtosters/lite/audio/http/c/f$c;-><init>(ZJLcom/vtosters/lite/audio/http/c/f$a;)V

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-static {p1}, Lcom/vtosters/lite/audio/http/c/f;->b(Lcom/vtosters/lite/audio/http/c/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 9
    :cond_4
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->d()J

    move-result-wide v5

    .line 10
    invoke-virtual {p2}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 11
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/vtosters/lite/audio/http/c/f$b;->a:Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    new-instance v0, Lcom/vtosters/lite/audio/http/c/f$b$a;

    invoke-direct {v0, p0, v5, v6}, Lcom/vtosters/lite/audio/http/c/f$b$a;-><init>(Lcom/vtosters/lite/audio/http/c/f$b;J)V

    .line 13
    iget-object v5, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-static {v5}, Lcom/vtosters/lite/audio/http/c/f;->c(Lcom/vtosters/lite/audio/http/c/f;)Lcom/vtosters/lite/audio/http/c/c;

    move-result-object v5

    invoke-interface {v5, p1, p2, v0}, Lcom/vtosters/lite/audio/http/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/vtosters/lite/audio/http/c/d;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-static {v0}, Lcom/vtosters/lite/audio/http/c/f;->b(Lcom/vtosters/lite/audio/http/c/f;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 15
    :try_start_3
    invoke-static {p2}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 17
    :cond_5
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :try_start_5
    invoke-static {p2}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/audio/http/c/f$b;->b:Lcom/vtosters/lite/audio/http/c/f;

    invoke-static {p1}, Lcom/vtosters/lite/audio/http/c/f;->b(Lcom/vtosters/lite/audio/http/c/f;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, v3

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/vtosters/lite/audio/http/c/f$c;

    invoke-direct {p1, v4, v1, v2, v3}, Lcom/vtosters/lite/audio/http/c/f$c;-><init>(ZJLcom/vtosters/lite/audio/http/c/f$a;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 21
    :try_start_6
    invoke-static {p2}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 22
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 23
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 24
    throw p2

    .line 25
    :cond_7
    new-instance p2, Lcom/vtosters/lite/audio/http/ResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/audio/http/ResponseException;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public bridge synthetic a(Landroid/content/Context;Lokhttp3/b0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/audio/http/c/f$b;->a(Landroid/content/Context;Lokhttp3/b0;)Lcom/vtosters/lite/audio/http/c/f$c;

    move-result-object p1

    return-object p1
.end method
