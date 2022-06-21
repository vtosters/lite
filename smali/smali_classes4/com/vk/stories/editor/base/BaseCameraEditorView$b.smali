.class Lcom/vk/stories/editor/base/BaseCameraEditorView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorView;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/stories/editor/base/BaseCameraEditorView;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    iput-boolean p2, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorView$b;->b:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-static {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->a(Lcom/vk/stories/editor/base/BaseCameraEditorView;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
