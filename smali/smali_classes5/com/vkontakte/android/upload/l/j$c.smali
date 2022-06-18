.class Lcom/vkontakte/android/upload/l/j$c;
.super Lokhttp3/a0;
.source "HTTPResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/upload/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/vkontakte/android/upload/l/j$a;

.field private c:J

.field final synthetic d:Lcom/vkontakte/android/upload/l/j;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/upload/l/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/upload/l/j$c;->d:Lcom/vkontakte/android/upload/l/j;

    invoke-direct {p0}, Lokhttp3/a0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "file"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/j$c;->b:Lcom/vkontakte/android/upload/l/j$a;

    invoke-static {v0}, Lcom/vkontakte/android/upload/l/j$a;->d(Lcom/vkontakte/android/upload/l/j$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vkontakte/android/upload/l/j$c;->c:J

    return-void
.end method

.method public a(Lcom/vkontakte/android/upload/l/j$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/upload/l/j$c;->b:Lcom/vkontakte/android/upload/l/j$a;

    return-void
.end method

.method public a(Lokio/d;)V
    .locals 7
    .param p1    # Lokio/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lokio/d;->I()Ljava/io/OutputStream;

    move-result-object v2

    const/4 p1, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1

    .line 6
    iget-object v5, p0, Lcom/vkontakte/android/upload/l/j$c;->d:Lcom/vkontakte/android/upload/l/j;

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/j$c;->b:Lcom/vkontakte/android/upload/l/j$a;

    iget-wide v3, p0, Lcom/vkontakte/android/upload/l/j$c;->c:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/upload/l/j$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vkontakte/android/upload/j;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {p1}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 9
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, p1

    :goto_1
    const/4 v1, 0x2

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "vk"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 10
    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 11
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 12
    :goto_2
    invoke-static {p1}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v6}, Lb/h/g/m/d$b;->a(Ljava/io/Closeable;)V

    .line 14
    throw v0
.end method

.method public b()Lokhttp3/v;
    .locals 1

    const-string v0, "application/octet-stream"

    .line 1
    invoke-static {v0}, Lokhttp3/v;->b(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v3

    .line 3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/vkontakte/android/upload/l/j$c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide v3

    :catch_0
    return-wide v0
.end method
