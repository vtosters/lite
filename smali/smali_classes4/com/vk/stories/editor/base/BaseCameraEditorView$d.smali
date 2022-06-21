.class Lcom/vk/stories/editor/base/BaseCameraEditorView$d;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->j:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 2
    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 3
    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$d;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iget-object v1, v1, Lcom/vk/stories/editor/base/BaseCameraEditorView;->b0:Lcom/vk/attachpicker/drawing/DrawingView;

    .line 4
    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->b(F)I

    move-result v1

    new-instance v2, Lcom/vk/stories/editor/base/o;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/base/o;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$d;)V

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$d;)V

    return-void
.end method
