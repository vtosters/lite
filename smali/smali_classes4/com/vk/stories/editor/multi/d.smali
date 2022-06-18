.class public final Lcom/vk/stories/editor/multi/d;
.super Ljava/lang/Object;
.source "CameraVideoDelegate.kt"


# instance fields
.field private final a:Lcom/vk/stories/c1/b/b;

.field private final b:Lcom/vk/stories/editor/multi/e;


# direct methods
.method public constructor <init>(Lcom/vk/stories/c1/b/b;Lcom/vk/stories/editor/multi/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/d;->a:Lcom/vk/stories/c1/b/b;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/d;->b:Lcom/vk/stories/editor/multi/e;

    return-void
.end method

.method private final a(Lcom/vk/attachpicker/stickers/r0;Lb/h/p/c$b;)Landroid/graphics/Matrix;
    .locals 2

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/attachpicker/stickers/r0;Lb/h/p/c$b;Z)Landroid/graphics/Matrix;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 54
    sget-object v0, Lcom/vk/stories/editor/multi/e;->a:Lcom/vk/stories/editor/multi/e$a;

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/e$a;->a()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x6

    aput v0, p2, v1

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p1
.end method

.method private final a(Lcom/vk/attachpicker/stickers/r0;Lb/h/p/c$b;Z)Landroid/graphics/Matrix;
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/vk/stories/editor/multi/d;->a:Lcom/vk/stories/c1/b/b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/d;->a:Lcom/vk/stories/c1/b/b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutHeight()I

    move-result v1

    invoke-interface {p1, p2, v0, v1, p3}, Lcom/vk/attachpicker/stickers/r0;->a(Lb/h/p/c$b;IIZ)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/cameraui/entities/d;Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 13

    .line 24
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "story.stickersState.stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/attachpicker/stickers/ISticker;

    .line 26
    instance-of v3, v3, Lcom/vk/attachpicker/stickers/r0;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    instance-of v0, v1, Lcom/vk/attachpicker/stickers/r0;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/vk/attachpicker/stickers/r0;

    if-eqz v1, :cond_6

    .line 28
    invoke-static {}, Lcom/vk/stories/t0;->b()Lb/h/p/c$b;

    move-result-object v0

    const-string v3, "StoriesProcessor.getSourceVideoStorySize()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/vk/stories/editor/multi/d;->b:Lcom/vk/stories/editor/multi/e;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4, v0}, Lcom/vk/stories/editor/multi/e;->a(Lcom/vk/cameraui/entities/d;ZLb/h/p/c$b;)Lkotlin/Triple;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30
    invoke-virtual {v3}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/p/c$b;

    invoke-virtual {v3}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/attachpicker/stickers/r0;Lb/h/p/c$b;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 33
    invoke-static {v3}, Lcom/vk/stories/t0;->a(F)Lb/h/p/c$b;

    move-result-object v7

    const-string v8, "StoriesProcessor.getPublishVideoStorySize(ratio)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/r0;->getVideoData()Lcom/vk/cameraui/entities/e;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Lcom/vk/stories/w0;

    .line 38
    invoke-static {}, Lcom/vk/stories/StoriesController;->J()Lcom/vk/stories/StoriesController$h;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/vk/stories/StoriesController$h;->a(Lcom/vk/stories/w0;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object v2

    .line 39
    invoke-static {v3}, Lcom/vk/stories/t0;->a(F)Lb/h/p/c$b;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/m0;->o()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 41
    new-instance v8, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-virtual {v9}, Lcom/vk/cameraui/entities/e;->h()Ljava/io/File;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Ljava/io/File;)V

    .line 42
    invoke-virtual {v9}, Lcom/vk/cameraui/entities/e;->c()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->l(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v8

    .line 43
    invoke-virtual {v8, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 44
    invoke-virtual {v3}, Lb/h/p/c$b;->c()I

    move-result v8

    invoke-virtual {v3}, Lb/h/p/c$b;->a()I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Landroid/graphics/Matrix;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a([I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 47
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/r0;->getVideoRadius()I

    move-result v0

    if-lez v0, :cond_4

    .line 48
    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/r0;->getVideoRadius()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {v7}, Lb/h/p/c$b;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 49
    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->h(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    :cond_4
    if-eqz p2, :cond_5

    .line 50
    invoke-static {v5, v6, v4}, Lcom/vk/stories/t0;->a(Ljava/util/List;Lb/h/p/c$b;Z)Ljava/io/File;

    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    :cond_5
    return-object p1

    :cond_6
    return-object v2
.end method

.method public static synthetic a(Lcom/vk/stories/editor/multi/d;Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/vk/cameraui/entities/e;)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->c()Z

    move-result v0

    .line 19
    sget-object v1, Lcom/vk/attachpicker/stickers/k0;->a:Lcom/vk/attachpicker/stickers/k0;

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->h()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video.videoFile.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->g()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/attachpicker/stickers/k0;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/vk/stories/t0;->b(FII)Lb/h/p/c$b;

    move-result-object v2

    const-string v3, "StoriesProcessor.videoSi\u2026map.width, bitmap.height)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/vk/cameraui/entities/e;->a(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v2}, Lb/h/p/c$b;->c()I

    move-result v3

    invoke-virtual {v2}, Lb/h/p/c$b;->a()I

    move-result v2

    invoke-static {v1, v3, v2, v0}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/cameraui/entities/e;->b(Landroid/graphics/Bitmap;)V

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/e;->j()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(F)Lb/h/p/c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/stories/t0;->a(F)Lb/h/p/c$b;

    move-result-object p1

    const-string v0, "StoriesProcessor.getPubl\u2026deoStorySize(aspectRatio)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/d;Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->g()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(J)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->b()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v1, v3, v4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(J)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->a()Lcom/vk/cameraui/entities/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/c;->a()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/c;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/c;->b()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 8
    invoke-virtual {v1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    :cond_2
    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/vk/stories/t0;->b()Lb/h/p/c$b;

    move-result-object v0

    const-string v3, "StoriesProcessor.getSourceVideoStorySize()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/vk/stories/editor/multi/d;->b:Lcom/vk/stories/editor/multi/e;

    invoke-interface {v3, p1, v0}, Lcom/vk/stories/editor/multi/e;->a(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lcom/vk/stories/m0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/stories/m0;->b()Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object v2

    :cond_3
    invoke-virtual {p2, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    .line 11
    sget-object p1, Lcom/vk/cameraui/entities/StoryMediaData;->e:Lcom/vk/cameraui/entities/StoryMediaData$b;

    invoke-virtual {p1, v1, p2}, Lcom/vk/cameraui/entities/StoryMediaData$b;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final a(Lcom/vk/cameraui/entities/d;Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 3

    .line 13
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/m0;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MultiStory"

    aput-object p2, p1, v2

    const-string p2, "Something is wrong! Trying to call saveVideo on wrong currentStory"

    aput-object p2, p1, v1

    .line 14
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/d;Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p2, Lcom/vk/stories/editor/base/g0;

    iget-object v0, p0, Lcom/vk/stories/editor/multi/d;->a:Lcom/vk/stories/c1/b/b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, v1}, Lcom/vk/stories/editor/base/g0;-><init>(Landroid/content/Context;Z)V

    :goto_0
    invoke-static {p1, p2}, Lcom/vk/stories/t0;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    :cond_2
    return-void
.end method
