.class public final Lcom/vk/poll/adapters/PollResultHeaderHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PollResultHeaderHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/polls/Poll;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0350

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 14
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->a:Landroid/view/View;

    const v1, 0x7f0a0857

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.poll_result_question)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->n:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->a:Landroid/view/View;

    const v1, 0x7f0a0859

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.poll_result_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->o:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->a:Landroid/view/View;

    const v1, 0x7f0a0855

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.\u2026.poll_result_author_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/poll/adapters/PollResultHeaderHolder$1;-><init>(Lcom/vk/poll/adapters/PollResultHeaderHolder;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/poll/adapters/PollResultHeaderHolder;)Lcom/vk/dto/polls/Poll;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/polls/Poll;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1108ee

    goto :goto_0

    :cond_0
    const v1, 0x7f110910

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Owner;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/vk/poll/adapters/PollResultHeaderHolder;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/dto/polls/Poll;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultHeaderHolder;->a(Lcom/vk/dto/polls/Poll;)V

    return-void
.end method
