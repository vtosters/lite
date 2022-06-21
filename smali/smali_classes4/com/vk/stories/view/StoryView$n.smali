.class Lcom/vk/stories/view/StoryView$n;
.super Ljava/lang/Object;
.source "StoryView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryView;->P()V
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
    iput-object p1, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    .line 3
    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->t(Lcom/vk/stories/view/StoryView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/camera/j/CadreUtils1;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/camera/j/CadreUtils1;->a(Landroid/view/View;Z)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/camera/j/CadreUtils2;->a(II)Lcom/vk/camera/j/CadreUtils2;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    new-instance v8, Lcom/vk/stories/util/ClickableStickerDelegate;

    iget-object v2, v0, Lcom/vk/stories/view/BaseStoryView;->f:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 6
    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->c(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/question/StoryViewAskQuestionContract2;

    move-result-object v5

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    .line 7
    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->r(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewMusicDelegate;

    move-result-object v6

    iget-object v1, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    .line 8
    invoke-static {v1}, Lcom/vk/stories/view/StoryView;->d(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/view/StoryViewPollDelegate;

    move-result-object v7

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/stories/util/ClickableStickerDelegate;-><init>(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/util/ClickableStickerDelegate$a;Lcom/vk/camera/j/CadreUtils2;Lcom/vk/stories/view/StoryViewClickableStickerListener;Lcom/vk/stories/view/StoryViewClickableStickerListener;Lcom/vk/stories/view/StoryViewClickableStickerListener;)V

    .line 9
    invoke-static {v0, v8}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/ClickableStickerDelegate;)Lcom/vk/stories/util/ClickableStickerDelegate;

    .line 10
    iget-object v0, p0, Lcom/vk/stories/view/StoryView$n;->a:Lcom/vk/stories/view/StoryView;

    new-instance v1, Lcom/vk/stories/util/StoryViewTooltipDelegate;

    invoke-static {v0}, Lcom/vk/stories/view/StoryView;->u(Lcom/vk/stories/view/StoryView;)Lcom/vk/stories/util/ClickableStickerDelegate;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/vk/stories/util/StoryViewTooltipDelegate;-><init>(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/ClickableStickerDelegate;)V

    invoke-static {v0, v1}, Lcom/vk/stories/view/StoryView;->a(Lcom/vk/stories/view/StoryView;Lcom/vk/stories/util/StoryViewTooltipDelegate;)Lcom/vk/stories/util/StoryViewTooltipDelegate;

    const/4 v0, 0x0

    return v0
.end method
