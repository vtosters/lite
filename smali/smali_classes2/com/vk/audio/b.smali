.class public final Lcom/vk/audio/b;
.super Ljava/lang/Object;
.source "AudioMsgLoader.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audio/b$b;,
        Lcom/vk/audio/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/audio/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/audio/b;

    invoke-direct {v0}, Lcom/vk/audio/b;-><init>()V

    sput-object v0, Lcom/vk/audio/b;->a:Lcom/vk/audio/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/audio/b$a;
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 14
    new-instance v0, Lcom/vk/audio/b$a;

    .line 15
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v1}, Lcom/vk/audio/b$a;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z$a;

    invoke-virtual {v0}, Lokhttp3/z$a;->b()Lokhttp3/z$a;

    invoke-virtual {v0}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/vk/core/network/Network;->j()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->execute()Lokhttp3/b0;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/vk/audio/b$a;

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0;->a()Lokhttp3/c0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/c0;->a()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "response.body()!!.byteStream()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lokhttp3/b0;->d()I

    move-result v2

    const-string v3, "X-Frontend"

    .line 22
    invoke-virtual {p1, v3}, Lokhttp3/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/vk/audio/b$a;-><init>(Ljava/io/InputStream;ILjava/lang/String;)V

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 3

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expect outputFile to be a file. Given: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 33
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/vk/audio/b$b;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/vk/audio/b;->a(Ljava/lang/String;)Lcom/vk/audio/b$a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/vk/audio/b$a;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-direct {p0, p2}, Lcom/vk/audio/b;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_2
    invoke-static {v2, v3, v4, v5, v0}, Lkotlin/io/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 6
    new-instance v0, Lcom/vk/audio/b$b;

    invoke-virtual {v1}, Lcom/vk/audio/b$a;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/vk/audio/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v4, v1}, Lcom/vk/audio/b$b;-><init>(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_3
    throw p1
.end method
