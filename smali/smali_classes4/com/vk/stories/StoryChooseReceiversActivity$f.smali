.class Lcom/vk/stories/StoryChooseReceiversActivity$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryChooseReceiversActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/StoryChooseReceiversActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/StoryChooseReceiversActivity;


# direct methods
.method constructor <init>(Lcom/vk/stories/StoryChooseReceiversActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$f;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$f;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->a(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/StoryChooseReceiversActivity$f;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {p1}, Lcom/vk/stories/StoryChooseReceiversActivity;->g(Lcom/vk/stories/StoryChooseReceiversActivity;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/stories/StoryChooseReceiversActivity$f;->a:Lcom/vk/stories/StoryChooseReceiversActivity;

    invoke-static {v0}, Lcom/vk/stories/StoryChooseReceiversActivity;->f(Lcom/vk/stories/StoryChooseReceiversActivity;)Lcom/vk/stories/a1/AuthorItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stories/a1/AuthorItem;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
