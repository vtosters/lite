.class final Lcom/vk/stories/view/AppGroupedStoryView$g;
.super Ljava/lang/Object;
.source "AppGroupedStoryView.kt"

# interfaces
.implements Lb/h/g/l/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/view/AppGroupedStoryView;-><init>(Landroid/content/Context;ZLcom/vk/stories/StoriesController$SourceType;ILandroid/view/View$OnTouchListener;Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/stories/view/StoryView$u0;Lcom/vk/stories/view/StorySettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/h/g/l/NotificationListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/view/AppGroupedStoryView;

.field final synthetic b:Lcom/vk/dto/stories/model/StoriesContainer;


# direct methods
.method constructor <init>(Lcom/vk/stories/view/AppGroupedStoryView;Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$g;->a:Lcom/vk/stories/view/AppGroupedStoryView;

    iput-object p2, p0, Lcom/vk/stories/view/AppGroupedStoryView$g;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/view/AppGroupedStoryView$g;->a(IILjava/util/List;)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$g;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/vk/dto/stories/d/StoriesContainerExt;->h(Lcom/vk/dto/stories/model/StoriesContainer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    instance-of p2, p1, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    instance-of p2, p1, Ljava/util/RandomAccess;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 5
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v0, v2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 8
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v0, p2, Lcom/vk/dto/stories/model/StoryEntry;->g:Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/stories/view/AppGroupedStoryView$g;->a:Lcom/vk/stories/view/AppGroupedStoryView;

    invoke-static {p1}, Lcom/vk/stories/view/AppGroupedStoryView;->b(Lcom/vk/stories/view/AppGroupedStoryView;)Lcom/vk/stories/view/z1/GroupedStoriesAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
