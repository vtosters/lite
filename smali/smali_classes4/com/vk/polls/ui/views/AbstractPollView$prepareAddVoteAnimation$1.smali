.class final Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractPollView.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


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
        "Lkotlin/jvm/b/c<",
        "Lcom/vk/polls/ui/views/c;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/polls/ui/views/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->a(Lcom/vk/polls/ui/views/c;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Lcom/vk/polls/ui/views/c;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/c;->a()V

    .line 3
    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$animators:Ljava/util/List;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;->$transition:Landroid/transition/Transition;

    const-string v1, "transition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/polls/ui/views/c;->a(Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
