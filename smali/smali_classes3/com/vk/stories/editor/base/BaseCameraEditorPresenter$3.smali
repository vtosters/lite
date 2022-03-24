.class Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d(Z)V
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

    .line 352
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v1, v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->h:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getStickers()Ljava/util/List;

    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/attachpicker/stickers/Sticker;

    .line 358
    instance-of v3, v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    if-eqz v3, :cond_0

    .line 359
    check-cast v2, Lcom/vk/attachpicker/stickers/BitmapSticker;

    .line 360
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/BitmapSticker;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 361
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/BitmapSticker;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 366
    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;->b:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    iget-object v1, v1, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->d:Lcom/vk/attachpicker/analytics/EditorAnalytics;

    iget-boolean v2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$3;->a:Z

    invoke-virtual {v1, v0, v2}, Lcom/vk/attachpicker/analytics/EditorAnalytics;->a(Ljava/util/Collection;Z)V

    :cond_2
    return-void
.end method
