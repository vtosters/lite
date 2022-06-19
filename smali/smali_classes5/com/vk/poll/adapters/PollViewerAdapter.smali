.class public final Lcom/vk/poll/adapters/PollViewerAdapter;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PollViewerAdapter.kt"

# interfaces
.implements Lcom/vk/polls/ui/views/AbstractPollView$f;
.implements Lb/h/t/k/PollVoteController;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;",
        "Lcom/vk/polls/ui/views/AbstractPollView$f;",
        "Lb/h/t/k/PollVoteController;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d008d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a38

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/polls/ui/views/AbstractPollView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    .line 3
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView;->setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$f;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 6
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lb/h/t/k/PollVoteController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollViewerAdapter;->G()Lcom/vk/poll/adapters/PollViewerAdapter;

    return-object p0
.end method

.method public G()Lcom/vk/poll/adapters/PollViewerAdapter;
    .locals 0

    return-object p0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->x()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 3
    sget-object v0, Lb/h/t/k/PollController;->INSTANCE:Lb/h/t/k/PollController;

    invoke-virtual {v0, p1}, Lb/h/t/k/PollController;->a(Lcom/vk/dto/polls/Poll;)V

    .line 4
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->INSTANCE:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    const/16 p1, 0x78

    invoke-virtual {v0, p1, v1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->S0:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->x1()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-string v1, "it.poll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/vk/webapp/fragments/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/fragments/ReportFragment$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "board_poll"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->b(Ljava/lang/String;)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/fragments/ReportFragment$a;->d(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/fragments/ReportFragment$a;->e(I)Lcom/vk/webapp/fragments/ReportFragment$a;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollViewerAdapter;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-void
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 4
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->setActionVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->setAllowViewResults(Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter;->c:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->setRef(Ljava/lang/String;)V

    return-void
.end method
