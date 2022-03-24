.class Lcom/vk/stories/ShareStoryActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ShareStoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/ShareStoryActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/ShareStoryActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/ShareStoryActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/vk/stories/ShareStoryActivity$11;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 739
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$11;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->a(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object p1, p0, Lcom/vk/stories/ShareStoryActivity$11;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {p1}, Lcom/vk/stories/ShareStoryActivity;->p(Lcom/vk/stories/ShareStoryActivity;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/ShareStoryActivity$11;->a:Lcom/vk/stories/ShareStoryActivity;

    invoke-static {v0}, Lcom/vk/stories/ShareStoryActivity;->g(Lcom/vk/stories/ShareStoryActivity;)Lcom/vk/stories/a/AuthorItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a/AuthorItem;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
