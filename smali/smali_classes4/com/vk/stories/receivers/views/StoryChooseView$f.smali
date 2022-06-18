.class public final Lcom/vk/stories/receivers/views/StoryChooseView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryChooseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/receivers/views/StoryChooseView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/receivers/views/StoryChooseView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/receivers/views/StoryChooseView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    iput-boolean p2, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-static {p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->a(Lcom/vk/stories/receivers/views/StoryChooseView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->b:Z

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-static {p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->b(Lcom/vk/stories/receivers/views/StoryChooseView;)Lcom/vk/core/view/search/RoundedSearchView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView$f;->a:Lcom/vk/stories/receivers/views/StoryChooseView;

    invoke-static {p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->b(Lcom/vk/stories/receivers/views/StoryChooseView;)Lcom/vk/core/view/search/RoundedSearchView;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FFILjava/lang/Object;)V

    return-void
.end method
