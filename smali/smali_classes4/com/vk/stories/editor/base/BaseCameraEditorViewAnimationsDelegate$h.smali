.class Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;
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

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->a(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;ZZ)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate$h;->a:Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;->b(Lcom/vk/stories/editor/base/BaseCameraEditorViewAnimationsDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->a(ZZ)V

    return-void
.end method
