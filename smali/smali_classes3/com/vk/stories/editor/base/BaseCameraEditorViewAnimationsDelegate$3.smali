.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->l()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$3;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
