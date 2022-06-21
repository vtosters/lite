.class public final Lcom/vk/stories/editor/multi/CameraPhotoDelegate;
.super Ljava/lang/Object;
.source "CameraPhotoDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;

.field private final c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

.field private final d:Lcom/vk/stories/editor/multi/LayersProvider;


# direct methods
.method public constructor <init>(Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;ILcom/vk/stories/editor/multi/LayersProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b:Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    iput-object p4, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a:Landroid/graphics/Paint;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Lb/h/p/MediaUtils$b;)Landroid/graphics/Bitmap;
    .locals 5

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->c()I

    move-result v2

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->a()I

    move-result v4

    invoke-direct {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    new-instance v2, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->a()I

    move-result p2

    invoke-direct {v2, v3, p2}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;-><init>(II)V

    .line 57
    iget-object p2, v2, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->d:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    :cond_0
    iget-object p1, v2, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private final a(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->a()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(F)Lb/h/p/MediaUtils$b;

    move-result-object p2

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 50
    iget-object v3, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->b()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/vk/stories/editor/multi/LayersProvider$b;->a(Lcom/vk/stories/editor/multi/LayersProvider;Lcom/vk/cameraui/entities/StoryRawData3;FLandroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/cameraui/entities/StoryRawData3;->b(Landroid/graphics/Bitmap;)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lb/h/p/MediaUtils$b;->a()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/vk/core/util/BitmapUtils;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    return-object v1

    .line 53
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Landroid/graphics/Bitmap;Lb/h/p/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/vk/stories/editor/multi/CameraPhotoDelegate;FILjava/lang/Object;)Lb/h/p/MediaUtils$b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->a()F

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(F)Lb/h/p/MediaUtils$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$c;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 9

    .line 6
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->g()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v4, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    invoke-static {}, Lcom/vk/stories/StoriesProcessor;->b()Lb/h/p/MediaUtils$b;

    move-result-object v5

    invoke-interface {v4, p1, v1, v5}, Lcom/vk/stories/editor/multi/LayersProvider;->a(Lcom/vk/cameraui/entities/StoryRawData3;ZLb/h/p/MediaUtils$b;)Lkotlin/Triple;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    const/4 v5, 0x0

    invoke-static {p0, v5, v1, v3}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/stories/editor/multi/CameraPhotoDelegate;FILjava/lang/Object;)Lb/h/p/MediaUtils$b;

    move-result-object v5

    invoke-interface {v4, p1, v5}, Lcom/vk/stories/editor/multi/LayersProvider;->b(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Lkotlin/Triple;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_e

    .line 9
    invoke-virtual {v4}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/h/p/MediaUtils$b;

    invoke-virtual {v4}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 11
    invoke-static {v5, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/stories/StoryRenderingLayer;

    if-eqz v0, :cond_3

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v7}, Lcom/vk/stories/StoryRenderingLayer;->d()Lb/h/p/MediaUtils$b;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    .line 13
    :goto_3
    invoke-direct {p0, p1, v7}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v0, :cond_6

    .line 14
    sget-object v8, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    if-ne p2, v8, :cond_6

    if-eqz p4, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance p4, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    iget-object p2, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b:Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;

    invoke-interface {p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p4, p2, v1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;-><init>(Landroid/content/Context;Z)V

    .line 16
    :goto_4
    invoke-static {v3, v5, v4}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;Ljava/util/List;F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a()Lcom/vk/cameraui/entities/StoryRawData1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->a()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->b()I

    move-result p1

    invoke-virtual {p2, p3, v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 19
    invoke-virtual {p2, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 20
    :cond_5
    invoke-static {v7, p2, p4}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    return-object v3

    .line 21
    :cond_6
    sget-object p4, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    if-eq p2, p4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v5, v6, v1}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/util/List;Lb/h/p/MediaUtils$b;Z)Ljava/io/File;

    move-result-object p4

    .line 22
    iget-object v1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->c:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    sget-object v8, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;->MEDIA:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    if-ne v1, v8, :cond_8

    if-eqz p4, :cond_8

    .line 23
    sget-object v1, Lcom/vk/core/exif/ExifHelper;->a:Lcom/vk/core/exif/ExifHelper;

    iget-object v8, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    invoke-interface {v8}, Lcom/vk/stories/editor/multi/LayersProvider;->a()I

    move-result v8

    invoke-virtual {v1, p4, v8}, Lcom/vk/core/exif/ExifHelper;->a(Ljava/io/File;I)V

    .line 24
    :cond_8
    sget-object v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    if-ne p2, v1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b:Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4, v3}, Lb/h/g/m/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const p1, 0x7f120a6a

    const/4 p2, 0x2

    .line 26
    invoke-static {p1, v2, p2, v3}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b:Lcom/vk/stories/c1/a/PhotoCameraEditorContract1;

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->W0()V

    return-object v3

    :cond_9
    if-eqz p3, :cond_e

    .line 28
    iget-object p2, p0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->d:Lcom/vk/stories/editor/multi/LayersProvider;

    invoke-interface {p2, p1, v6}, Lcom/vk/stories/editor/multi/LayersProvider;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lb/h/p/MediaUtils$b;)Lcom/vk/stories/OverlayData;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 29
    invoke-virtual {p2}, Lcom/vk/stories/OverlayData;->b()Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    move-result-object p2

    goto :goto_6

    :cond_a
    move-object p2, v3

    :goto_6
    invoke-virtual {p3, p2}, Lcom/vk/dto/stories/model/StoryUploadParams;->a(Lcom/vk/dto/stories/model/clickable/ClickableStickers;)V

    if-eqz v0, :cond_c

    .line 30
    invoke-static {v7, v2}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object p2

    .line 31
    invoke-static {p2, v5, v4}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;Ljava/util/List;F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p4}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 33
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->a()Lcom/vk/cameraui/entities/StoryRawData1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 34
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->a()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData1;->b()I

    move-result p1

    invoke-virtual {p2, p4, v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;II)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 35
    invoke-virtual {p2, v2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->k(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 36
    invoke-virtual {p2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->I1()Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 37
    :cond_b
    sget-object p1, Lcom/vk/cameraui/entities/StoryMediaData;->e:Lcom/vk/cameraui/entities/StoryMediaData$b;

    const-string p4, "params"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/vk/cameraui/entities/StoryMediaData$b;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    goto :goto_7

    .line 38
    :cond_c
    invoke-static {}, Lcom/vk/stories/StoriesController;->t()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 39
    invoke-static {p4}, Lb/h/g/m/CameraUtils;->c(Ljava/io/File;)V

    .line 40
    :cond_d
    sget-object p1, Lcom/vk/cameraui/entities/StoryMediaData;->e:Lcom/vk/cameraui/entities/StoryMediaData$b;

    if-eqz p4, :cond_e

    invoke-virtual {p1, p4, p3}, Lcom/vk/cameraui/entities/StoryMediaData$b;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    :goto_7
    return-object p1

    :cond_e
    return-object v3
.end method

.method public static synthetic a(Lcom/vk/stories/editor/multi/CameraPhotoDelegate;Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/util/CameraVideoEncoder$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lb/h/p/MediaUtils$b;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/vk/stories/StoriesProcessor;->b(F)Lb/h/p/MediaUtils$b;

    move-result-object p1

    const-string v0, "StoriesProcessor.imageSize(aspectRatio)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/StoryRawData3;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(story.photo.imageBitmap)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData;->b()Landroid/net/Uri;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 44
    sget-object p1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->l0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;

    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;->b()I

    move-result v3

    .line 45
    sget-object p1, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->l0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;

    invoke-virtual {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$a;->a()I

    move-result v4

    const v5, 0x17280

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 46
    invoke-static/range {v2 .. v9}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;Z)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "VKImageLoader.getBitmap(\u2026, null, null, null, true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->STORY_SHARE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$c;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;->SAVE:Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;Lcom/vk/stories/editor/multi/CameraPhotoDelegate$ProcessType;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$c;)Lcom/vk/cameraui/entities/StoryMediaData;

    return-void
.end method

.method public final b(Lcom/vk/cameraui/entities/StoryRawData3;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ")",
            "Lio/reactivex/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/StoryRawData;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    const/16 v2, 0x438

    const/16 v3, 0x780

    const v4, 0x17280

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;

    invoke-direct {v1, p1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate$a;-><init>(Lcom/vk/cameraui/entities/StoryRawData3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "VKImageLoader.getBitmap(\u2026o?.imageBitmap = bitmap }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
