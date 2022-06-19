.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Landroid/animation/AnimatorSet;)V
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getCloseButtonBackground()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getEndButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$j;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getMuteButton()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
