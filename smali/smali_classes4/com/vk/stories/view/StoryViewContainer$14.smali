.class Lcom/vk/stories/view/StoryViewContainer$14;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Lcom/vk/core/widget/OnSwipeTouchListener$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->n()V
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

    .line 597
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$14;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$14;->a:Lcom/vk/stories/view/StoryViewContainer;

    new-instance v1, Lcom/vk/stories/view/StoryViewContainer$14$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/view/StoryViewContainer$14$1;-><init>(Lcom/vk/stories/view/StoryViewContainer$14;)V

    invoke-static {v0, v1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContainer$c;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$14;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->n(Lcom/vk/stories/view/StoryViewContainer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$14;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->o(Lcom/vk/stories/view/StoryViewContainer;)V

    .line 623
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$14;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
