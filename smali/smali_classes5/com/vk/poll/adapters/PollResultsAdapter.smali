.class public final Lcom/vk/poll/adapters/PollResultsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PollResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/poll/adapters/PollResultsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/polls/PollExtra1;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/dto/polls/PollExtraWithCriteria;

.field private final d:Lcom/vk/dto/polls/Poll;

.field private final e:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/polls/PollExtra1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/poll/adapters/PollResultsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/poll/adapters/PollResultsAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/Poll;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/polls/PollExtra1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->e:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method private final H(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/PollExtraWithCriteria;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->c:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;->b()Lcom/vk/dto/polls/PollExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object v3, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v3}, Lcom/vk/lists/DataSet;->size()I

    move-result v3

    add-int/2addr v3, v1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollResultsAdapter;->H(I)I

    move-result p1

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final j()Lcom/vk/dto/polls/PollExtraWithCriteria;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->c:Lcom/vk/dto/polls/PollExtraWithCriteria;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollResultsAdapter;->H(I)I

    move-result p2

    .line 2
    instance-of v0, p1, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/lists/DataSet;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataSet.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/PollExtra1;

    if-eqz p2, :cond_4

    .line 3
    check-cast p1, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->c:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollExtraWithCriteria;->b()Lcom/vk/dto/polls/PollExtra;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p2, p1, Lcom/vk/poll/adapters/PollResultFooterHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/vk/poll/adapters/PollResultFooterHolder;

    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->c:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtraWithCriteria;->b()Lcom/vk/dto/polls/PollExtra;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtra;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/poll/adapters/PollResultSpaceHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultSpaceHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", check it!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/poll/adapters/PollResultFooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->e:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p2, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
