.class Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;
.super Ljava/lang/Object;
.source "PhotoCameraEditorPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->a(Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:F

.field final synthetic e:Lcom/vk/stories/StoryOverlay;

.field final synthetic f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;ZLandroid/graphics/Bitmap;FLcom/vk/stories/StoryOverlay;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    iput-boolean p3, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->b:Z

    iput-object p4, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->c:Landroid/graphics/Bitmap;

    iput p5, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->d:F

    iput-object p6, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->e:Lcom/vk/stories/StoryOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->b(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->d()V

    .line 210
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->PHOTO:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->d(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)I

    move-result v0

    if-nez v0, :cond_0

    .line 211
    sget-object v0, Lcom/vk/core/e/ExifHelper;->a:Lcom/vk/core/e/ExifHelper;

    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->e(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/core/e/ExifHelper;->a(Ljava/io/File;I)V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->SAVE:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->f(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    const p1, 0x7f110883

    .line 216
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    sget-object v1, Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;->STORY_SHARE_DIRECT:Lcom/vk/stories/editor/base/BaseCameraEditorContract$ProcessType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 221
    :goto_0
    iget-boolean v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->b:Z

    if-eqz v1, :cond_4

    .line 223
    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/vk/stories/StoriesProcessor;->a(Landroid/graphics/Bitmap;Z)Ljava/io/File;

    move-result-object v1

    .line 224
    iget v2, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->d:F

    iget-object v3, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->e:Lcom/vk/stories/StoryOverlay;

    invoke-static {v1, v2, v3}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;FLcom/vk/stories/StoryOverlay;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v1

    .line 225
    invoke-virtual {v1, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 226
    iget-object p1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    move-result-object p1

    sget-object v2, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    if-ne p1, v2, :cond_3

    sget-object p1, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/vk/cameraui/CameraUI$ContentType;->VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->h(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v3}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->g(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v3

    invoke-interface {v2, v1, v3, p1, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    goto :goto_3

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->c(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    move-result-object v1

    sget-object v2, Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/photo/PhotoCameraEditorContract$ContentType;

    if-ne v1, v2, :cond_5

    sget-object v1, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/vk/cameraui/CameraUI$ContentType;->PHOTO:Lcom/vk/cameraui/CameraUI$ContentType;

    .line 230
    :goto_2
    iget-object v2, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->j(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->f:Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;

    invoke-static {v3}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;->i(Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v3

    invoke-interface {v2, p1, v3, v1, v0}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    const-string v0, "save_stories"

    .line 231
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-static {p1}, Lcom/vk/core/f/CameraUtils;->a(Ljava/io/File;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/photo/PhotoCameraEditorPresenter$3;->a(Ljava/io/File;)V

    return-void
.end method
