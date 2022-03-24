.class public final Lcom/vtosters/lite/gifs/GifUtils;
.super Ljava/lang/Object;
.source "GifUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/gifs/GifUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/gifs/GifUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vtosters/lite/gifs/GifUtils;

    invoke-direct {v0}, Lcom/vtosters/lite/gifs/GifUtils;-><init>()V

    sput-object v0, Lcom/vtosters/lite/gifs/GifUtils;->a:Lcom/vtosters/lite/gifs/GifUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v4, "url"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cacheKey"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 17
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 18
    move-object v6, v4

    check-cast v6, Lokhttp3/ResponseBody;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 20
    :try_start_0
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->b()Lcom/vk/mediastore/media/GifCache;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/vk/mediastore/media/GifCache;->b(Ljava/lang/String;)Lcom/vk/mediastore/a/FileLruCache$b;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 21
    iget-object v11, v10, Lcom/vk/mediastore/a/FileLruCache$b;->b:Ljava/io/File;

    const-string v12, "entry.file"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/vk/core/f/FileUtils;->d(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    :cond_0
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/OkHttpClient;

    move-result-object v11

    new-instance v12, Lokhttp3/Request$Builder;

    invoke-direct {v12}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v12, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v11

    invoke-interface {v11}, Lokhttp3/Call;->b()Lokhttp3/Response;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v12, :cond_1

    .line 25
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v12

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->b()J

    move-result-wide v13

    .line 26
    invoke-virtual {v11}, Lokhttp3/Response;->c()I

    move-result v6

    .line 27
    div-int/lit8 v15, v6, 0x64

    if-eq v15, v9, :cond_2

    if-eq v15, v8, :cond_2

    const/4 v8, 0x3

    if-ne v15, v8, :cond_7

    .line 29
    :cond_2
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->b()Lcom/vk/mediastore/media/GifCache;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/mediastore/media/GifCache;->a()J

    move-result-wide v16

    cmp-long v8, v13, v16

    if-gtz v8, :cond_7

    const-wide/16 v16, 0x0

    cmp-long v8, v13, v16

    if-gez v8, :cond_3

    goto :goto_4

    .line 35
    :cond_3
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->b()Lcom/vk/mediastore/media/GifCache;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/mediastore/media/GifCache;->c(Ljava/lang/String;)Lcom/vk/mediastore/a/FileLruCache$a;

    move-result-object v1

    const-string v2, "MediaStorage.gifCache().insert(cacheKey)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/vk/mediastore/a/FileLruCache$a;->a()Ljava/io/OutputStream;

    move-result-object v2

    .line 37
    invoke-virtual {v12}, Lokhttp3/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v4

    .line 38
    move-object/from16 v6, p2

    check-cast v6, Lcom/vk/core/f/FileUtils$b$a;

    invoke-static {v4, v2, v13, v14, v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLcom/vk/core/f/FileUtils$b$a;)V

    if-eqz p2, :cond_5

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/vtosters/lite/gifs/GifUtils$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v12

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/vk/mediastore/a/FileLruCache$a;->b()Lcom/vk/mediastore/a/FileLruCache$b;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v10, :cond_8

    .line 45
    :try_start_2
    iget-object v1, v10, Lcom/vk/mediastore/a/FileLruCache$b;->b:Ljava/io/File;

    const-string v2, "entry.file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v1

    goto :goto_6

    .line 30
    :cond_7
    :goto_4
    :try_start_3
    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t read url="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " code="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " length="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v11}, Lokhttp3/Response;->close()V

    .line 32
    new-instance v1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {v1, v4}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    check-cast v12, Ljava/io/Closeable;

    invoke-static {v12}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v12, v6

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, v0

    :goto_5
    const/4 v2, 0x2

    .line 48
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "can\'t read drawable "

    aput-object v3, v2, v7

    aput-object v1, v2, v9

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :cond_8
    :goto_6
    check-cast v6, Ljava/io/Closeable;

    invoke-static {v6}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    .line 52
    new-instance v1, Lcom/vk/medianative/MediaAnimationDrawable;

    invoke-direct {v1, v5}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 50
    :goto_7
    check-cast v12, Ljava/io/Closeable;

    invoke-static {v12}, Lcom/vk/core/f/FileUtils$b;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;ILjava/lang/Object;)Lcom/vk/medianative/MediaAnimationDrawable;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    check-cast p2, Lcom/vtosters/lite/gifs/GifUtils$a;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vtosters/lite/gifs/GifUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/gifs/GifUtils$a;)Lcom/vk/medianative/MediaAnimationDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/medianative/MediaAnimationDrawable;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vtosters/lite/gifs/GifUtils$b;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/gifs/GifUtils$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Observable.fromCallable<\u2026Progress(url, cacheKey) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
