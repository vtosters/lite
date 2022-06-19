.class public final Lcom/vtosters/lite/upload/l/q;
.super Lcom/vtosters/lite/upload/l/j;
.source "VideoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/q$b;,
        Lcom/vtosters/lite/upload/l/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/j<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Ljava/lang/Object;

.field private t:Ljava/lang/String;

.field private u:Lcom/vtosters/lite/upload/l/q$a;

.field private v:Ljava/lang/String;

.field private final w:I

.field private final x:Lcom/vk/stories/StoriesController$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V
    .locals 1

    const-string v0, "stories.getVideoUploadServer"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/q;->w:I

    iput-object p3, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/upload/l/q;->s:Ljava/lang/Object;

    return-void
.end method

.method private final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/q;->s:Ljava/lang/Object;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 3
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final D()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/upload/l/q;->t:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v4, v3, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    .line 4
    iget-object v3, v3, Lcom/vk/stories/StoriesController$i;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    const-string v5, "params.parameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->D1()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    sget-object v3, Lb/h/p/c;->b:Lb/h/p/c$a;

    const-string v7, "targetFile"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lb/h/p/c$a;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->d(Ljava/lang/Boolean;)V

    .line 6
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-array v0, v6, [Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse audio stream time: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/q;)Lcom/vk/stories/StoriesController$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/l/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/q;->w:I

    return p0
.end method

.method private final c(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->t:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/upload/l/j;->b(Z)V

    .line 5
    new-instance v0, Lcom/vtosters/lite/upload/l/q$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/upload/l/q$a;-><init>(Lcom/vtosters/lite/upload/l/q;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$i;->a:Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-static {v1, v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$b;)Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/l/q$a;->a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/q$a;->d()Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/stories/util/CameraVideoEncoder$d;->b()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/vtosters/lite/upload/l/q;->t:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/q$a;->d()Lcom/vk/stories/util/CameraVideoEncoder$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/q;->C()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v2

    :cond_2
    return-void
.end method


# virtual methods
.method protected A()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/q;->s:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(IIZ)V
    .locals 2

    .line 7
    iget-object p2, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vtosters/lite/upload/l/q$a;->c()F

    move-result p2

    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x64

    const/high16 v1, 0x3f400000    # 0.75f

    int-to-float p2, p2

    mul-float p2, p2, v1

    const/high16 v1, 0x3e800000    # 0.25f

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    .line 8
    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result p2

    invoke-static {p2, p1, v0, p3}, Lcom/vk/stories/StoriesController;->a(IIIZ)V

    .line 10
    invoke-super {p0, p1, v0, p3}, Lcom/vtosters/lite/upload/j;->a(IIZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/q;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/j;->a(Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/j;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lb/h/g/m/d;->b(Z)V

    return-void
.end method

.method protected b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/q$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/l/q$a;->b()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_0
    throw p1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 5
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/upload/l/j;->b(J)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "upload_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/l/q;->v:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/l/q$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/upload/l/q;->u:Lcom/vtosters/lite/upload/l/q$a;

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/j;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lb/h/g/m/d;->b(Z)V

    .line 5
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "story-upload-queue"

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/upload/j;->l()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/upload/l/q;->c(Z)V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/upload/l/q;->D()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/upload/l/j;->b(Z)V

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f120f56

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g(R.string.story_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/api/stories/StoriesGetUploadServer;->F:Lcom/vk/api/stories/StoriesGetUploadServer$a;

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    const-string v2, "params.commonUploadParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v2, v2, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v3, "params.storyUploadParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    iget-object v4, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v5, v4, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v4, v4, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v3, v5, v4}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesGetUploadServer$a;->b(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StoriesGetUploadServer.g\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->u1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/vtosters/lite/upload/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/j;->m()I

    move-result v1

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->d(I)V

    .line 3
    throw v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/q;->u()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/vk/api/stories/b0;

    if-eqz v0, :cond_0

    invoke-direct {v2, v0}, Lcom/vk/api/stories/b0;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/upload/l/q;->x:Lcom/vk/stories/StoriesController$i;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->y1()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    return-object v1
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/upload/l/q;->c(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/q;->t:Ljava/lang/String;

    return-object v0
.end method
