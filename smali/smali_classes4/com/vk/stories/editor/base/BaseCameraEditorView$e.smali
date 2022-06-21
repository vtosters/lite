.class Lcom/vk/stories/editor/base/BaseCameraEditorView$e;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/drawing/DrawingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->c(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->ADD_GRAFFITI:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setStickersAboveDrawingSemiTransparent(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v1, v1, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->setStickersAboveDrawingSemiTransparent(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$e;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->m0:Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
