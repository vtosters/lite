.class final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;
.super Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;
.source "NewsfeedFeedbackPollFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/FragmentManagerImpl;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/FragmentStatePagerAdapterImpl;-><init>(Lcom/vk/core/fragments/FragmentManagerImpl;Z)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/FragmentImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vk/core/fragments/FragmentImpl;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$b;

    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;->t1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$b;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    invoke-virtual {v0}, Lcom/vk/navigation/Navigator;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->i:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->getPageTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollFragment$b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FeedbackPoll$QuestionEntry;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
