.class Lcom/vk/stories/editor/base/e0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/e0;->i()V
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
    iput-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getBottomPanel()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getCloseButtonBackground()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getTopButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getEndButtonsPanel()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object p1

    sget v0, Lcom/vk/stories/editor/base/d0;->J0:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$f;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getBackgroundEditor()Lcom/vk/stories/editor/background/StoryBackgroundEditorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
