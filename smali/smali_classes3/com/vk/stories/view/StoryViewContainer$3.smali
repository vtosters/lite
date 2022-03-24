.class Lcom/vk/stories/view/StoryViewContainer$3;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/StoryViewContainer;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/StoryViewContainer;

.field private b:I


# direct methods
.method constructor <init>(Lcom/vk/stories/view/StoryViewContainer;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    iget v1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->b:I

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;II)V

    .line 259
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    iget v1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->b:I

    invoke-static {v0, p1, v1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/view/StoryViewContainer;II)V

    .line 260
    iput p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->b:I

    .line 261
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {v0}, Lcom/vk/stories/view/StoryViewContainer;->getCurrentStoryView()Lcom/vk/stories/view/StoryViewContract;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;Lcom/vk/stories/view/StoryViewContract;)Lcom/vk/stories/view/StoryViewContract;

    return-void
.end method

.method public x_(I)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0, p1}, Lcom/vk/stories/view/StoryViewContainer;->a(Lcom/vk/stories/view/StoryViewContainer;I)I

    .line 268
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->c(Lcom/vk/stories/view/StoryViewContainer;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v0}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v1}, Lcom/vk/stories/view/StoryViewContainer;->f(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v2}, Lcom/vk/stories/view/StoryViewContainer;->e(Lcom/vk/stories/view/StoryViewContainer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/stories/view/StoryViewContainer$a;->a(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    iget-object v2, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v2}, Lcom/vk/stories/view/StoryViewContainer;->g(Lcom/vk/stories/view/StoryViewContainer;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/vk/stories/view/StoryViewContainer;->c(Lcom/vk/stories/view/StoryViewContainer;II)V

    .line 282
    iget-object v0, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    iget-object v1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {v1}, Lcom/vk/stories/view/StoryViewContainer;->d(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/stories/view/StoriesViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/StoryViewContainer;->b(Lcom/vk/stories/view/StoryViewContainer;I)I

    :cond_2
    if-nez p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-static {p1}, Lcom/vk/stories/view/StoryViewContainer;->f(Lcom/vk/stories/view/StoryViewContainer;)Lcom/vk/stories/view/StoryViewContainer$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/StoryViewContainer$a;->b()Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->j()V

    goto :goto_1

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/StoryViewContainer$3;->a:Lcom/vk/stories/view/StoryViewContainer;

    invoke-virtual {p1}, Lcom/vk/stories/view/StoryViewContainer;->k()V

    :goto_1
    return-void
.end method
