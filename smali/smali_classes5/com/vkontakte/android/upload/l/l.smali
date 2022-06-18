.class public final Lcom/vkontakte/android/upload/l/l;
.super Lcom/vkontakte/android/upload/l/i;
.source "PhotoStoryUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Lcom/vk/stories/StoriesController$i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$i;)V
    .locals 1

    const-string v0, "stories.getPhotoUploadServer"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vkontakte/android/upload/l/l;->k:Ljava/lang/String;

    iput p2, p0, Lcom/vkontakte/android/upload/l/l;->l:I

    iput-object p3, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/l;->l:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/l;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/j;->a(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploaded photo story path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vkontakte/android/upload/l/l;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->m()I

    move-result v0

    invoke-static {v0, p1}, Lcom/vk/stories/StoriesController;->a(ILjava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/vk/stories/StoriesController;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lb/h/g/m/d;->a(Ljava/io/File;Ljava/io/File;)V

    .line 11
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    sget-object v1, Lcom/vkontakte/android/upload/l/l$b;->a:Lcom/vkontakte/android/upload/l/l$b;

    invoke-static {p1, v0, v1}, Lb/h/g/m/a;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {p1}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    .line 13
    invoke-static {v2}, Lb/h/g/m/d;->b(Z)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/upload/UploadException;
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

    iput-object v0, p0, Lcom/vkontakte/android/upload/l/l;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vkontakte/android/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vkontakte/android/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/l/i;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {p1}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lb/h/g/m/d;->b(Z)V

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
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

    iget-object v1, v1, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    const-string v2, "params.commonUploadParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

    iget-object v2, v2, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    const-string v3, "params.storyUploadParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/vk/stories/analytics/CameraAnalytics;->a:Lcom/vk/stories/analytics/CameraAnalytics;

    iget-object v4, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

    iget-object v5, v4, Lcom/vk/stories/StoriesController$i;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    iget-object v4, v4, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v3, v5, v4}, Lcom/vk/stories/analytics/CameraAnalytics;->a(Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/dto/stories/model/CommonUploadParams;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/api/stories/StoriesGetUploadServer$a;->a(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;

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
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

    iget-object v0, v0, Lcom/vk/stories/StoriesController$i;->b:Lcom/vk/dto/stories/model/CommonUploadParams;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->t1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

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
    invoke-super {p0}, Lcom/vkontakte/android/upload/j;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/j;->m()I

    move-result v1

    invoke-static {v1}, Lcom/vk/stories/StoriesController;->d(I)V

    .line 3
    throw v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/l;->u()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/l;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/l;->m:Lcom/vk/stories/StoriesController$i;

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
