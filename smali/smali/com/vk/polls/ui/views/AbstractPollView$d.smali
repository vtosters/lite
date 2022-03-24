.class final Lcom/vk/polls/ui/views/AbstractPollView$d;
.super Ljava/lang/Object;
.source "AbstractPollView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/polls/ui/views/AbstractPollView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method constructor <init>(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v0

    .line 409
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.polls.ui.views.PollOptionView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/polls/ui/views/PollOptionView;

    check-cast p1, Landroid/view/View;

    invoke-static {v1, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollOption;

    .line 412
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v1}, Lcom/vk/polls/ui/views/AbstractPollView;->getPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 413
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView$d;->a:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-static {p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
