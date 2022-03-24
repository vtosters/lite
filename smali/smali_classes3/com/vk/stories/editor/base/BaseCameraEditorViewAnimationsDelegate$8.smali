.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorViewAnimationsDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b(Landroid/animation/AnimatorSet;)V
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

    .line 228
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x2

    .line 231
    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getTopButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$8;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getBottomButtonsPanel()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/core/util/AnimationUtils;->a([Landroid/view/View;)V

    return-void
.end method
