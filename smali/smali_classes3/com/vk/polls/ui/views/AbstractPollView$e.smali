.class public final Lcom/vk/polls/ui/views/AbstractPollView$e;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/PollOptionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$e;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 423
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$e;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p2}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$e;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p2}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 428
    :goto_0
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    .line 429
    sget-object p2, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/transition/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 430
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$e;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 434
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$e;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/polls/ui/views/AbstractPollView;)V

    return-void
.end method
