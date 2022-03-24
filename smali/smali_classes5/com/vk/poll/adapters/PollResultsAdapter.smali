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
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/adapters/PollResultsAdapter$a;


# instance fields
.field private d:Lcom/vk/dto/polls/PollExtraWithCriteria;

.field private final e:Lcom/vk/dto/polls/Poll;

.field private final f:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
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

    sput-object v0, Lcom/vk/poll/adapters/PollResultsAdapter;->a:Lcom/vk/poll/adapters/PollResultsAdapter$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/polls/Poll;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/polls/Poll;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/dto/polls/PollExtra1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "poll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAnswerItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->e:Lcom/vk/dto/polls/Poll;

    iput-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->f:Lkotlin/jvm/a/Functions;

    return-void
.end method

.method private final c(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p2}, Lcom/vk/poll/adapters/PollResultsAdapter;->c(I)I

    move-result p2

    .line 33
    instance-of v0, p1, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v2, "dataSet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataSet.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/polls/PollExtra1;

    if-eqz p2, :cond_4

    .line 34
    check-cast p1, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/PollExtraWithCriteria;->a()Lcom/vk/dto/polls/PollExtra;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2, v1, v0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;->a(Lcom/vk/dto/polls/PollExtra1;Lcom/vk/dto/polls/PollExtra;Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->e:Lcom/vk/dto/polls/Poll;

    invoke-virtual {p1, p2}, Lcom/vk/poll/adapters/PollResultHeaderHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    instance-of p2, p1, Lcom/vk/poll/adapters/PollResultFooterHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/vk/poll/adapters/PollResultFooterHolder;

    iget-object p2, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtraWithCriteria;->a()Lcom/vk/dto/polls/PollExtra;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/dto/polls/PollExtra;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/vk/poll/adapters/PollResultFooterHolder;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/dto/polls/PollExtraWithCriteria;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/PollExtraWithCriteria;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtraWithCriteria;->a()Lcom/vk/dto/polls/PollExtra;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollExtra;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/PollResultsAdapter;->a(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/poll/adapters/PollResultsAdapter;->f()V

    :cond_0
    return-void
.end method

.method public au_()I
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    const-string v1, "dataSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v3}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v3

    add-int/2addr v3, v0

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/poll/adapters/PollResultsAdapter;->c(I)I

    move-result p1

    iget-object v1, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->b:Lcom/vk/lists/BaseListDataSet;

    invoke-virtual {v1}, Lcom/vk/lists/BaseListDataSet;->r_()I

    move-result v1

    if-ge p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 26
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

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :pswitch_0
    new-instance p2, Lcom/vk/poll/adapters/PollResultSpaceHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultSpaceHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 25
    :pswitch_1
    new-instance p2, Lcom/vk/poll/adapters/PollResultFooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 24
    :pswitch_2
    new-instance p2, Lcom/vk/poll/adapters/PollResultAnswerHolder;

    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->f:Lkotlin/jvm/a/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/poll/adapters/PollResultAnswerHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/Functions;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p2, Lcom/vk/poll/adapters/PollResultHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/poll/adapters/PollResultHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/vk/dto/polls/PollExtraWithCriteria;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/poll/adapters/PollResultsAdapter;->d:Lcom/vk/dto/polls/PollExtraWithCriteria;

    return-object v0
.end method
