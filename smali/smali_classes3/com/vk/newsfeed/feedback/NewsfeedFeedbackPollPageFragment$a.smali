.class final Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;
.super Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
.source "NewsfeedFeedbackPollPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/feedback/NewsfeedFeedbackPollPageFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x33

    goto :goto_0

    :cond_1
    const/16 p2, 0xb

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    return-object p1
.end method
