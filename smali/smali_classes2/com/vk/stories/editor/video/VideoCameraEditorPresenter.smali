.class public Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;
.super Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
.source "VideoCameraEditorPresenter.java"

# interfaces
.implements Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/editor/base/BaseCameraEditorPresenter<",
        "Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;",
        ">;",
        "Lcom/vk/stories/editor/video/VideoCameraEditorContract$a;"
    }
.end annotation


# instance fields
.field private final i:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

.field private final j:Ljava/io/File;

.field private final k:Z

.field private final l:Z

.field private m:Z

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;Ljava/io/File;ZZI)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;I)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    .line 55
    iput-object p4, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->i:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    .line 56
    iput-object p5, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    .line 57
    iput-boolean p6, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->k:Z

    .line 58
    iput-boolean p7, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->l:Z

    return-void
.end method

.method private C()Lcom/vk/stories/StoryOverlay;
    .locals 5

    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/media/MediaUtils;->a(Ljava/lang/String;Z)Lcom/vk/media/MediaUtils$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get video size from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 186
    new-instance v1, Lcom/vk/media/MediaUtils$b;

    const/16 v0, 0x438

    const/16 v2, 0x500

    invoke-direct {v1, v0, v2}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    .line 188
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a(Lcom/vk/media/MediaUtils$b;)Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized D()V
    .locals 4

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/MediaUtils;->c(Ljava/lang/String;)Lcom/vk/media/MediaUtils$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    sget v1, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a:F

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/stories/StoriesProcessor;->a(FII)Lcom/vk/media/MediaUtils$b;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v1

    iget-boolean v3, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->l:Z

    invoke-static {v0, v2, v1, v3}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->n:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 203
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    throw v0
.end method

.method private E()Landroid/graphics/Bitmap;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->D()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->D()V

    return-void
.end method

.method static synthetic c(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->l:Z

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->i:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b(Landroid/animation/AnimatorSet;)V

    .line 85
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/vk/media/MediaUtils$b;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->getVideoViewWidth()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->getVideoViewHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 93
    invoke-static {p1, v0, v1}, Lcom/vk/stories/StoriesProcessor;->a(FII)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/vk/stories/StoriesProcessor;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a()V

    .line 64
    iget-boolean v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->l:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->setVideoScaleX(F)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->setVideoFileUri(Landroid/net/Uri;)V

    .line 68
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    new-instance v1, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$1;-><init>(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)V

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->a(Ljava/lang/Runnable;J)V

    .line 74
    sget-object v0, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$2;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$2;-><init>(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    const-wide/16 v1, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->a(J)V

    .line 136
    invoke-direct {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->C()Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/StoryOverlay;->f()F

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a:F

    .line 139
    :goto_0
    new-instance v2, Lcom/vk/stories/StoryRenderParams;

    invoke-direct {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->E()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->b(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/stories/StoryOverlay;->g()Lcom/vk/media/MediaUtils$b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/vk/stories/StoryRenderParams;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;)V

    .line 141
    invoke-static {v2}, Lcom/vk/stories/StoriesProcessor;->b(Lcom/vk/stories/StoryRenderParams;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;-><init>(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;FLcom/vk/stories/StoryOverlay;Z)V

    .line 142
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public aM_()V
    .locals 2

    .line 121
    iget-boolean v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    .line 122
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    iget-boolean v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->setMute(Z)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 161
    invoke-direct {p0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->C()Lcom/vk/stories/StoryOverlay;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/vk/stories/StoryOverlay;->f()F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a:F

    goto :goto_0

    .line 163
    :goto_1
    new-instance v5, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;-><init>(Landroid/content/Context;Z)V

    .line 164
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    iget-boolean v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->l:Z

    iget-boolean v3, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->m:Z

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;ZFZLcom/vk/stories/StoryOverlay;Lcom/vk/stories/util/CameraVideoEncoder$b;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->q()V

    .line 113
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->k:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->p()V

    .line 107
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->k()V

    .line 101
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->o()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(I)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method
