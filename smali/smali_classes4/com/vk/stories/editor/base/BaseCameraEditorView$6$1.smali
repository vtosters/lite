.class Lcom/vk/stories/editor/base/BaseCameraEditorView$6$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorView.java"

# interfaces
.implements Lcom/vk/attachpicker/widget/WidthSelectorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorView$6;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView$6;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView$6;

    iget-object v0, v0, Lcom/vk/stories/editor/base/BaseCameraEditorView$6;->a:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->f(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v0

    sget-object v1, Lcom/vk/attachpicker/drawing/DrawingState;->a:[F

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/drawing/DrawingView;->setWidthMultiplier(F)V

    return-void
.end method
