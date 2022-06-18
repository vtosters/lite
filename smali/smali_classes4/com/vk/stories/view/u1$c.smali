.class public final Lcom/vk/stories/view/u1$c;
.super Ljava/lang/Object;
.source "StoryViewPollDelegate.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/AbstractPollView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/u1;-><init>(Lcom/vk/stories/view/StoryView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/u1;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G()Lb/h/t/k/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-static {v0}, Lcom/vk/stories/view/u1;->b(Lcom/vk/stories/view/u1;)Lcom/vk/stories/view/u1$b;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/f;->h()Lcom/vk/bridges/Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/Account;->b()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/webapp/fragments/j$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/j$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "board_poll"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/j$a;->d(I)Lcom/vk/webapp/fragments/j$a;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/j$a;->e(I)Lcom/vk/webapp/fragments/j$a;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-static {p1}, Lcom/vk/stories/view/u1;->c(Lcom/vk/stories/view/u1;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/a0;->a()Lcom/vk/bridges/z;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-static {v1}, Lcom/vk/stories/view/u1;->c(Lcom/vk/stories/view/u1;)Lcom/vk/stories/view/StoryView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storyView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vkontakte/android/attachments/PollAttachment;

    invoke-direct {v2, p1}, Lcom/vkontakte/android/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/z;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-static {p1}, Lcom/vk/stories/view/u1;->c(Lcom/vk/stories/view/u1;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/c$z;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/u1$c;->a:Lcom/vk/stories/view/u1;

    invoke-static {p1}, Lcom/vk/stories/view/u1;->c(Lcom/vk/stories/view/u1;)Lcom/vk/stories/view/StoryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
