.class Lcom/vk/stories/StoryChooseReceiversActivity$r;
.super Lme/grishka/appkit/views/UsableRecyclerView$r;
.source "StoryChooseReceiversActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method public constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    .line 2
    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->m(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$r;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->f(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/stories/a1/AuthorItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/AuthorItem;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->n(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->o(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->n(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->o(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->n(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$r;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->o(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
