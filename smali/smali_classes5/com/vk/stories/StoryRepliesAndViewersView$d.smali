.class final Lcom/vk/stories/StoryRepliesAndViewersView$d;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/polls/Poll;",
        "Lcom/vk/stories/holders/StoryPollHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/holders/StoryPollHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoryPollHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->a(Lcom/vk/stories/holders/StoryPollHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryPollHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoryPollHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/vk/stories/holders/StoryPollHolder;

    invoke-direct {p2, p1}, Lcom/vk/stories/holders/StoryPollHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
