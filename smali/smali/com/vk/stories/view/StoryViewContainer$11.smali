.class Lcom/vk/stories/view/StoryViewContainer$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$11;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 460
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$11;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->h(Lcom/vk/stories/view/StoryViewContainer;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
