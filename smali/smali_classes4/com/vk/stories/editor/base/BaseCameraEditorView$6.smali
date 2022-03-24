.class Lcom/vk/stories/editor/base/BaseCameraEditorView$6;
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

    .line 646
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 649
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->d(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->e(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/widget/ColorSelectorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ColorSelectorView;->getSelectedColor()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    .line 650
    invoke-static {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/DrawingView;->getWidthMultiplier()F

    move-result v1

    invoke-static {v1}, Lcom/vk/attachpicker/drawing/DrawingState;->a(F)I

    move-result v1

    new-instance v2, Lcom/vk/stories/editor/base/BaseCameraEditorView$6$1;

    invoke-direct {v2, p0}, Lcom/vk/stories/editor/base/BaseCameraEditorView$6$1;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$6;)V

    .line 649
    invoke-static {p1, v0, v1, v2}, Lcom/vk/attachpicker/widget/WidthSelectorView;->a(Landroid/view/View;IILcom/vk/attachpicker/widget/WidthSelectorView$b;)V

    return-void
.end method
