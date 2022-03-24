.class public final Lcom/vk/poll/adapters/PollViewerAdapter1;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PollViewerAdapter.kt"

# interfaces
.implements Lcom/vk/polls/b/PollVoteController;
.implements Lcom/vk/polls/ui/views/AbstractPollView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/attachments/PollAttachment;",
        ">;",
        "Lcom/vk/polls/b/PollVoteController;",
        "Lcom/vk/polls/ui/views/AbstractPollView$b;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/polls/ui/views/AbstractPollView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0080

    .line 34
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 36
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const v0, 0x7f0a0864

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.poll_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/polls/ui/views/AbstractPollView;

    iput-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->n:Lcom/vk/polls/ui/views/AbstractPollView;

    .line 39
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->n:Lcom/vk/polls/ui/views/AbstractPollView;

    move-object v0, p0

    check-cast v0, Lcom/vk/polls/ui/views/AbstractPollView$b;

    invoke-virtual {p1, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$b;)V

    .line 47
    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 49
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 50
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/vk/polls/b/PollController;->a:Lcom/vk/polls/b/PollController;

    invoke-virtual {v0, p1}, Lcom/vk/polls/b/PollController;->a(Lcom/vk/dto/polls/Poll;)V

    .line 92
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    const/16 p1, 0x78

    invoke-virtual {v0, p1, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/dto/polls/Poll;Ljava/lang/String;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/vk/poll/fragments/PollEditorFragment$a;->a:Lcom/vk/poll/fragments/PollEditorFragment$a$a;

    new-instance v1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a$a;->a(Lcom/vtosters/lite/attachments/PollAttachment;Ljava/lang/String;)Lcom/vk/poll/fragments/PollEditorFragment$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/poll/fragments/PollEditorFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/attachments/PollAttachment;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->n:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {p1}, Lcom/vtosters/lite/attachments/PollAttachment;->g()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    const-string v1, "it.poll"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->n:Lcom/vk/polls/ui/views/AbstractPollView;

    invoke-virtual {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->setRef(Ljava/lang/String;)V

    return-void
.end method

.method public a_(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "board_poll"

    goto :goto_0

    :cond_0
    const-string v1, "poll"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->c(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/ReportFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public ap_()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->c()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/polls/Poll;)V
    .locals 3

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-direct {v2, p1}, Lcom/vtosters/lite/attachments/PollAttachment;-><init>(Lcom/vk/dto/polls/Poll;)V

    invoke-interface {v0, v1, v2}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/attachments/PollAttachment;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollViewerAdapter1;->a(Lcom/vtosters/lite/attachments/PollAttachment;)V

    return-void
.end method

.method public synthetic c()Lcom/vk/polls/b/PollVoteController;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollViewerAdapter1;->z()Lcom/vk/poll/adapters/PollViewerAdapter1;

    move-result-object v0

    check-cast v0, Lcom/vk/polls/b/PollVoteController;

    return-object v0
.end method

.method public c(Lcom/vk/dto/polls/Poll;)V
    .locals 2

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/vk/poll/fragments/PollResultsFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;-><init>(Lcom/vk/dto/polls/Poll;)V

    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/poll/fragments/PollResultsFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public o_(I)V
    .locals 2

    .line 63
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/poll/adapters/PollViewerAdapter1;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public z()Lcom/vk/poll/adapters/PollViewerAdapter1;
    .locals 0

    return-object p0
.end method
