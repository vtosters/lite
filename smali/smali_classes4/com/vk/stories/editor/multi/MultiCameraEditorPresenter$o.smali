.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->call()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 7

    .line 2
    iget v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->b:I

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 4
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->o()Lcom/vk/cameraui/entities/StoryRawData;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/vk/cameraui/entities/StoryRawData;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v5}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->b(Lcom/vk/cameraui/entities/StoryRawData3;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-virtual {v5}, Lio/reactivex/Observable;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5}, Lcom/vk/cameraui/entities/StoryRawData;->a(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v5, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-virtual {v3}, Lcom/vk/cameraui/entities/StoryRawData;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->m()Z

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Landroid/graphics/Bitmap;Z)Lcom/vk/attachpicker/stickers/CameraImageViewSticker;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->q()Lcom/vk/cameraui/entities/StoryRawData2;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v5, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->m()Z

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/StoryRawData2;Z)Lcom/vk/attachpicker/stickers/CameraVideoViewSticker;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    .line 12
    iget-object v5, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v5}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->h(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/LayersProvider;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v2, v4, v6, v4}, Lcom/vk/stories/editor/multi/LayersProvider$b;->a(Lcom/vk/stories/editor/multi/LayersProvider;Lcom/vk/cameraui/entities/StoryRawData3;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/entities/StoryRawData3;->a(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/cameraui/entities/StoryRawData3;->b(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/MultiCameraEditorContract1;

    move-result-object v2

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutWidth()I

    move-result v2

    int-to-float v2, v2

    .line 15
    iget-object v5, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v5}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/MultiCameraEditorContract1;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getLayoutHeight()I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-interface {v3, v2, v4}, Lcom/vk/attachpicker/stickers/ISticker;->a(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    .line 17
    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    div-float/2addr v4, v5

    .line 18
    invoke-interface {v3}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 19
    invoke-interface {v3, v2, v4}, Lcom/vk/attachpicker/stickers/ISticker;->c(FF)V

    .line 20
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$o;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/cameraui/entities/StoryRawData3;

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/StoryRawData3;->p()Lcom/vk/attachpicker/stickers/StickersState;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/vk/attachpicker/stickers/StickersState;->a(Lcom/vk/attachpicker/stickers/ISticker;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
