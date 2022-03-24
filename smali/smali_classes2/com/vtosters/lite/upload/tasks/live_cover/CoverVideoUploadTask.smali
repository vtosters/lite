.class public final Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.source "CoverVideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$a;,
        Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lorg/json/JSONObject;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 2

    const-string v0, "fileUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stories.getVideoUploadServer"

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->h:Landroid/net/Uri;

    const/16 p1, 0x2d0

    .line 26
    iput p1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    const/16 p1, 0x500

    .line 27
    iput p1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 84
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(IIZ)V

    .line 85
    sget-object p3, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p3}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p3

    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus$e;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v0, p1}, Lcom/vk/webapp/CoverUploadEventBus$e;-><init>(F)V

    invoke-virtual {p3, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 89
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Landroid/os/Parcelable;)V

    const p1, 0x7f11056e

    .line 90
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 91
    sget-object p1, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus$b;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->d:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/vk/webapp/CoverUploadEventBus$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {p1}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/CoverUploadEventBus$a;

    invoke-direct {v0}, Lcom/vk/webapp/CoverUploadEventBus$a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    instance-of v0, p2, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;

    if-eqz v0, :cond_0

    const v0, 0x7f11028f

    .line 101
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11029a

    .line 103
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 105
    :goto_0
    sget-object v0, Lcom/vk/webapp/CoverUploadEventBus;->a:Lcom/vk/webapp/CoverUploadEventBus;

    invoke-virtual {v0}, Lcom/vk/webapp/CoverUploadEventBus;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/webapp/CoverUploadEventBus$d;

    invoke-direct {v1}, Lcom/vk/webapp/CoverUploadEventBus$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    .line 33
    iget v1, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(I)Lcom/vk/dto/stories/model/StoryUploadParams;

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->b(Z)V

    .line 31
    invoke-static {v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->b(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vtosters/lite/api/o/StoriesGetUploadServer;

    move-result-object v0

    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->x()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 119
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f11056d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.live_cover_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected v()Ljava/lang/String;
    .locals 10

    .line 43
    invoke-static {}, Lcom/vk/core/f/FileUtils;->k()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v3, Lcom/vk/media/MediaEncoder$a;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v5, "outputVideo"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$b;

    invoke-direct {v5}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$b;-><init>()V

    check-cast v5, Lcom/vk/media/MediaEncoder$d;

    invoke-direct {v3, v4, v0, v5}, Lcom/vk/media/MediaEncoder$a;-><init>(Ljava/io/File;Ljava/io/File;Lcom/vk/media/MediaEncoder$d;)V

    .line 50
    sget-object v4, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->h:Landroid/net/Uri;

    invoke-static {v4, v5}, Lcom/vk/im/engine/internal/c/FileVideoUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/im/engine/internal/c/FileVideoUtils$a;

    move-result-object v4

    .line 51
    iget v5, v4, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->a:I

    .line 52
    iget v4, v4, Lcom/vk/im/engine/internal/c/FileVideoUtils$a;->b:I

    int-to-float v6, v5

    int-to-float v7, v4

    div-float v8, v6, v7

    .line 55
    iget v9, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    if-le v4, v9, :cond_0

    .line 56
    iget v4, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    mul-float v6, v6, v4

    float-to-int v5, v6

    mul-float v7, v7, v4

    float-to-int v4, v7

    .line 61
    :cond_0
    iget v6, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    if-le v5, v6, :cond_1

    .line 62
    iget v5, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->e:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v8, v5, v4

    .line 65
    :cond_1
    iget v4, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->f:I

    invoke-virtual {v3, v4}, Lcom/vk/media/MediaEncoder$a;->b(I)V

    .line 66
    invoke-virtual {v3, v8}, Lcom/vk/media/MediaEncoder$a;->a(F)V

    const/4 v4, 0x0

    .line 67
    invoke-static {v3, v4, v1, v2}, Lcom/vk/media/MediaEncoder$a;->a(Lcom/vk/media/MediaEncoder$a;ZILjava/lang/Object;)Lcom/vk/media/MediaEncoder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-interface {v3}, Lcom/vk/media/MediaEncoder;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    invoke-interface {v3}, Lcom/vk/media/MediaEncoder;->b()V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catchall_0
    move-exception v4

    .line 71
    invoke-interface {v3}, Lcom/vk/media/MediaEncoder;->b()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    .line 76
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 77
    new-instance v0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;

    invoke-direct {v0, v3}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask$VideoCompressException;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v2, v0}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->a(Z)V

    return-object v2
.end method

.method public x()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/live_cover/CoverVideoUploadTask;->g:I

    return v0
.end method
