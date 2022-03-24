.class public final Lcom/vk/upload/base/UploadUtils2;
.super Ljava/lang/Object;
.source "UploadUtils.kt"


# direct methods
.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vtosters/lite/upload/UploadUtils;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UploadUtils.resolveName(uri)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, "uri.lastPathSegment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;ILjava/lang/String;)V
    .locals 1

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;

    invoke-direct {v0}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;-><init>()V

    .line 45
    iput-object p0, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->a:Ljava/lang/String;

    .line 46
    iput-object p1, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->b:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "fileUri"

    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vk/upload/base/UploadUtils2;->b(Landroid/net/Uri;)J

    move-result-wide p1

    iput-wide p1, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->f:J

    .line 49
    invoke-static {p0}, Lcom/vk/upload/base/UploadUtils2;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->g:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->c:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    .line 51
    iput p4, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->d:I

    .line 52
    sget-object p0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;->SUCCESS:Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$State;

    if-ne p3, p0, :cond_0

    const-string p5, ""

    :cond_0
    iput-object p5, v0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;->e:Ljava/lang/String;

    .line 55
    new-instance p0, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;-><init>(Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest$a;)V

    .line 56
    invoke-virtual {p0}, Lcom/vtosters/lite/api/stats/StatsTrackUploadServerStateAPIRequest;->d()Lcom/vk/api/base/ApiRequest;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/vk/api/base/ApiRequest;->e()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final b(Landroid/net/Uri;)J
    .locals 5

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v2, v0

    check-cast v2, Landroid/content/res/AssetFileDescriptor;

    const-string v3, "fd"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v1, p0

    .line 32
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    const-wide/16 v2, -0x1

    :cond_0
    :goto_1
    return-wide v2
.end method
