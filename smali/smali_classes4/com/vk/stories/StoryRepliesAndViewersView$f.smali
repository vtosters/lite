.class final Lcom/vk/stories/StoryRepliesAndViewersView$f;
.super Lcom/vk/lists/j0;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/j0<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Lcom/vk/stories/holders/StoriesBlockHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/newsfeed/StoriesBlocksEventController;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/StoriesBlocksEventController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/j0;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/newsfeed/StoriesBlocksEventController;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/stories/holders/StoriesBlockHolder;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/newsfeed/StoriesBlocksEventController;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Lcom/vk/newsfeed/StoriesBlocksEventController$a;)V

    return-void
.end method

.method public a(Lcom/vk/stories/holders/StoriesBlockHolder;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/lists/j0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a(Lcom/vk/stories/holders/StoriesBlockHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/stories/holders/StoriesBlockHolder;
    .locals 5

    .line 2
    sget-object p2, Lcom/vk/stories/holders/StoriesBlockHolder;->B:Lcom/vk/stories/holders/StoriesBlockHolder$a;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    .line 3
    sget-object v1, Lcom/vk/stories/holders/StoryInfoHolder;->d:Lcom/vk/stories/holders/StoryInfoHolder$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/stories/holders/StoryInfoHolder$a;->a(Z)Lcom/vk/stories/holders/StoryInfoHolder;

    move-result-object v1

    sget-object v2, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->STORY_VIEWER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v2}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vk/stories/holders/StoriesBlockHolder$a;->a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/holders/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/holders/StoriesBlockHolder;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    neg-int v2, v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$f;->b:Lcom/vk/newsfeed/StoriesBlocksEventController;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/StoriesBlocksEventController;->a(Ljava/lang/ref/WeakReference;)V

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/holders/StoriesBlockHolder;

    invoke-virtual {p0, p1}, Lcom/vk/stories/StoryRepliesAndViewersView$f;->a(Lcom/vk/stories/holders/StoriesBlockHolder;)V

    return-void
.end method
