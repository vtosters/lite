.class public final Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$a;,
        Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/vk/dto/stories/model/StoryEntry;

.field private e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

.field private final f:I

.field private final g:Lcom/vk/stories/StoriesController$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stories.getVideoUploadServer"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->f:I

    iput-object p3, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->f:I

    return p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    const/16 p2, 0x64

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v0, p2

    mul-float p1, p1, v0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    float-to-int p1, p1

    .line 92
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/vk/stories/StoriesController;->a(IIIZ)V

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(IIZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    move-object v0, p1

    check-cast v0, Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 76
    invoke-static {p1}, Lcom/vk/core/f/FileUtils;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->f()V

    const/4 v0, 0x0

    .line 65
    check-cast v0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->a(Z)V

    .line 69
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->c()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 29
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->b(J)V

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

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/vk/dto/stories/model/StoryEntry;

    const-string v2, "response"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "story"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/vk/dto/stories/model/StoryEntry;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->d:Lcom/vk/dto/stories/model/StoryEntry;

    .line 56
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->d:Lcom/vk/dto/stories/model/StoryEntry;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v2, "params.storyUploadParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public j()V
    .locals 1

    .line 81
    :try_start_0
    invoke-super {p0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g()I

    move-result v0

    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(I)V

    :goto_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-static {v0}, Lcom/vtosters/lite/api/o/StoriesGetUploadServer;->b(Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vtosters/lite/api/o/StoriesGetUploadServer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StoriesGetUploadServer.g\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->x()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 101
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110bf7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g(R.string.story_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$c;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v1, "params.storyUploadParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method protected v()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->b(Z)V

    .line 41
    new-instance v0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;-><init>(Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;)V

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->g:Lcom/vk/stories/StoriesController$c;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$c;->b:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    check-cast v2, Lcom/vk/stories/util/CameraVideoEncoder$a;

    invoke-static {v1, v2}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->e:Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask$b;->d()Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/stories/util/CameraVideoEncoder$c;->b()Ljava/io/File;

    move-result-object v0

    const-string v1, "holder!!.encoderTask!!.outputFile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoStoryUploadTask;->d:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method
