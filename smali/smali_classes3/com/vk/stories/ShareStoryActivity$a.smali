.class Lcom/vk/stories/ShareStoryActivity$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$m;
.source "ShareStoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/ShareStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method public constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 992
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    .line 993
    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->u(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$m;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->g(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/a/AuthorItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->v(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 1003
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->w(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1004
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->w(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1007
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1010
    :cond_1
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->v(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->w(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$a;->n:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->m(Lcom/vk/stories/ShareStoryActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
