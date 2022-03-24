.class Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;Z)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/stickers/Sticker;

    .line 379
    instance-of v2, v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v2, :cond_0

    .line 380
    check-cast v1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    .line 381
    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/BitmapSticker;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    iget-boolean v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$4;->a:Z

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Z)V

    return-void

    :cond_1
    return-void
.end method
