.class Lcom/vk/stories/editor/base/e0$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/e0;->a(Landroid/animation/AnimatorSet;)V
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
    iput-object p1, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {v0}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/d0;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/core/util/h;->a([Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/e0$j;->a:Lcom/vk/stories/editor/base/e0;

    invoke-static {p1}, Lcom/vk/stories/editor/base/e0;->a(Lcom/vk/stories/editor/base/e0;)Lcom/vk/stories/editor/base/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/d0;->getMuteButton()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
