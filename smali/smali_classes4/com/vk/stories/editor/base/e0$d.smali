.class Lcom/vk/stories/editor/base/e0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/e0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/e0;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getDrawingBottomPanel()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getDrawingUndoContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getBottomPanel()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getBottomPanel()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/vk/stories/editor/base/e0;->r()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getCloseButtonBackground()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getCloseButtonBackground()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getTopButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getTopButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getEndButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$d;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getEndButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
