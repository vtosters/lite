.class Lcom/vk/stories/view/s1$s;
.super Ljava/lang/Object;
.source "StoryViewContainer.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/s1;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/vk/stories/view/s1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0, p1}, Lcom/vk/stories/view/s1;->b(Lcom/vk/stories/view/s1;I)I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->t(Lcom/vk/stories/view/s1;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/view/StoriesViewPager;->setScrollDurationFactor(D)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v1}, Lcom/vk/stories/view/s1;->v(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/s1$x;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-virtual {v2}, Lcom/vk/stories/view/s1;->getCurrentStoryUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/stories/view/s1$x;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v1}, Lcom/vk/stories/view/s1;->b(Lcom/vk/stories/view/s1;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;II)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {v0}, Lcom/vk/stories/view/s1;->u(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/StoriesViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;I)I

    :cond_2
    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-static {p1}, Lcom/vk/stories/view/s1;->v(Lcom/vk/stories/view/s1;)Lcom/vk/stories/view/s1$x;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/view/s1$x;->y0()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->k()V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->j()V

    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    iget v1, p0, Lcom/vk/stories/view/s1$s;->a:I

    invoke-static {v0, v1, p1}, Lcom/vk/stories/view/s1;->b(Lcom/vk/stories/view/s1;II)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    iget v1, p0, Lcom/vk/stories/view/s1$s;->a:I

    invoke-static {v0, p1, v1}, Lcom/vk/stories/view/s1;->c(Lcom/vk/stories/view/s1;II)V

    .line 3
    iput p1, p0, Lcom/vk/stories/view/s1$s;->a:I

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/s1$s;->b:Lcom/vk/stories/view/s1;

    invoke-virtual {p1}, Lcom/vk/stories/view/s1;->getCurrentStoryView()Lcom/vk/stories/view/f1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/stories/view/s1;->a(Lcom/vk/stories/view/s1;Lcom/vk/stories/view/f1;)Lcom/vk/stories/view/f1;

    return-void
.end method
