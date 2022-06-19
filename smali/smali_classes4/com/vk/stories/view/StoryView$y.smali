.class Lcom/vk/stories/view/StoryView$y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryView;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$y;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$y;->a:Lcom/vk/stories/view/StoryView;

    invoke-static {p1}, Lcom/vk/stories/view/StoryView;->i(Lcom/vk/stories/view/StoryView;)Lcom/vk/libvideo/live/views/liveswipe/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryView$y;->a:Lcom/vk/stories/view/StoryView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/libvideo/live/views/liveswipe/f;)Lcom/vk/libvideo/live/views/liveswipe/f;

    return-void
.end method
