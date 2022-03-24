.class Lcom/vk/stories/editor/base/BaseCameraEditorView$7;
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

    .line 660
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->g(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getHistorySize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 664
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$7;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->g()V

    return-void
.end method
