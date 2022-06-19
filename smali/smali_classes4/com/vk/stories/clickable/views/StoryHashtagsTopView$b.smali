.class public final Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;
.super Ljava/lang/Object;
.source "StoryHashtagsTopView.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;[Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

.field final synthetic b:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;


# direct methods
.method constructor <init>(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;->a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    iput-object p2, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;->b:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;->a:Lcom/vk/stories/clickable/views/StoryHashtagsTopView;

    invoke-static {p1}, Lcom/vk/stories/clickable/views/StoryHashtagsTopView;->a(Lcom/vk/stories/clickable/views/StoryHashtagsTopView;)Lcom/vk/stories/clickable/k/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/clickable/views/StoryHashtagsTopView$b;->b:Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
