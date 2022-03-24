.class public Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;
.super Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;
.source "PhotoCameraEditorPresenter.java"

# interfaces
.implements Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/editor/base/BaseCameraEditorPresenter<",
        "Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;",
        ">;",
        "Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$a;"
    }
.end annotation


# instance fields
.field private final i:Lcom/facebook/imagepipeline/request/BasePostprocessor;

.field private final j:Landroid/graphics/Paint;

.field private final k:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;Landroid/net/Uri;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;I)V

    .line 51
    new-instance p1, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p2

    div-int/lit8 p2, p2, 0xa

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/facebook/imagepipeline/j/IterativeBoxBlurPostProcessor;-><init>(II)V

    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->i:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->j:Landroid/graphics/Paint;

    .line 71
    iget-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(I)V

    .line 72
    iput-object p5, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->n:Landroid/net/Uri;

    .line 73
    iput-object p4, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->k:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method

.method private c(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p1, :cond_0

    .line 248
    sget p1, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a:F

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 250
    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/BitmapUtils;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 258
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 259
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v5

    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 260
    new-instance v3, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;-><init>(II)V

    .line 261
    iget-object v4, v3, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    if-eqz v4, :cond_3

    .line 263
    iget-object v5, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->j:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 267
    :cond_3
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->getContentDrawingState()Lcom/vk/attachpicker/stickers/StickersDrawingState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(II)V

    .line 270
    iget-object p1, v3, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingState;->a(Landroid/graphics/Canvas;)V

    .line 272
    :cond_4
    iget-object p1, v3, Lcom/vk/attachpicker/drawing/DrawingCanvas$b;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->k:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->f:I

    return p0
.end method

.method static synthetic e(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->g:I

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c:Lcom/vk/dto/stories/model/StoryUploadParams;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b:Lcom/vk/stories/editor/base/CameraEditorContainer;

    return-object p0
.end method

.method static synthetic k(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->e:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Landroid/animation/AnimatorSet;)V

    .line 79
    invoke-super {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/vk/media/MediaUtils$b;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/vk/stories/StoriesProcessor;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    .line 89
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a()V

    .line 90
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->i:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->setBackgroundImagePostProcessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 91
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->setMuteButtonVisible(Z)V

    .line 92
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->n:Landroid/net/Uri;

    if-nez v0, :cond_1

    return-void

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->n:Landroid/net/Uri;

    const/16 v2, 0x438

    const/16 v3, 0x780

    const v4, 0x17280

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;IIILcom/vk/imageloader/VKImageRequestWrapper;Lcom/vk/imageloader/VKImageRequestProgress;Lcom/facebook/imagepipeline/request/Postprocessor;)Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$1;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)V

    new-instance v2, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$2;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)V

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 119
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 149
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    .line 150
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    div-int/2addr v1, v2

    .line 157
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->i:Lcom/facebook/imagepipeline/request/BasePostprocessor;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->a(Landroid/graphics/Bitmap;)V

    .line 160
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->setBackgroundImageColor(I)V

    .line 161
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->setBackgroundImage(Landroid/graphics/Bitmap;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->setImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;)V
    .locals 11

    .line 169
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 170
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Can\'t process empty input image!"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->j()Z

    move-result v6

    .line 175
    new-instance v0, Lcom/vk/media/MediaUtils$b;

    iget-object v3, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    .line 176
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/media/MediaUtils$b;)Lcom/vk/stories/StoryOverlay;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_1
    move-object v9, v3

    :goto_0
    if-eqz v6, :cond_2

    .line 177
    invoke-virtual {v9}, Lcom/vk/stories/StoryOverlay;->f()F

    move-result v0

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a:F

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    .line 178
    invoke-virtual {v9}, Lcom/vk/stories/StoryOverlay;->g()Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v6, :cond_4

    .line 179
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->SAVE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    if-ne p1, v0, :cond_4

    .line 180
    new-instance p1, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;

    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;-><init>(Landroid/content/Context;Z)V

    .line 181
    invoke-static {v7, v8, v9, p1}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;FLcom/vk/stories/StoryOverlay;Lcom/vk/stories/util/CameraVideoEncoder$b;)V

    return-void

    .line 185
    :cond_4
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->SAVE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    if-ne p1, v0, :cond_5

    const-wide/16 v4, 0x12c

    goto :goto_4

    :cond_5
    const-wide/16 v4, 0x1f4

    .line 186
    :goto_4
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0, v4, v5}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->a(J)V

    if-eqz v6, :cond_6

    .line 190
    invoke-virtual {v9}, Lcom/vk/stories/StoryOverlay;->g()Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    .line 191
    new-instance v2, Lcom/vk/stories/StoryRenderParams;

    .line 192
    invoke-direct {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 193
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/vk/stories/StoryRenderParams;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;Z)V

    .line 196
    invoke-static {v2}, Lcom/vk/stories/StoriesProcessor;->b(Lcom/vk/stories/StoryRenderParams;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_5

    .line 198
    :cond_6
    new-instance v0, Lcom/vk/stories/StoryRenderParams;

    .line 199
    invoke-direct {p0, v3}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 200
    invoke-virtual {p0, v3}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b(Lcom/vk/media/MediaUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 201
    invoke-static {v8}, Lcom/vk/stories/StoriesProcessor;->a(F)Lcom/vk/media/MediaUtils$b;

    move-result-object v5

    sget-object v10, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->SAVE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    if-eq p1, v10, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/vk/stories/StoryRenderParams;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/MediaUtils$b;Z)V

    .line 203
    invoke-static {v0}, Lcom/vk/stories/StoriesProcessor;->a(Lcom/vk/stories/StoryRenderParams;)Lio/reactivex/Observable;

    move-result-object v0

    .line 206
    :goto_5
    new-instance v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;ZLandroid/graphics/Bitmap;FLcom/vk/stories/StoryOverlay;)V

    new-instance p1, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$4;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$4;-><init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)V

    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->STORY_SHARE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 129
    sget-object v0, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->SAVE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->k:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    sget-object v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
