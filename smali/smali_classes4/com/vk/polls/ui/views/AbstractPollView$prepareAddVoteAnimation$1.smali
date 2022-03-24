.class final Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions11<",
        "Lcom/vk/polls/ui/views/PollOptionView;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animators:Ljava/util/List;

.field final synthetic $transition:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$animators:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$transition:Landroid/transition/Transition;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vk/polls/ui/views/PollOptionView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->a(Lcom/vk/polls/ui/views/PollOptionView;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/polls/ui/views/PollOptionView;I)V
    .locals 2

    const-string p2, "optionView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->a()V

    .line 581
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 582
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$animators:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$transition:Landroid/transition/Transition;

    const-string v1, "transition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/polls/ui/views/PollOptionView;->a(Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
