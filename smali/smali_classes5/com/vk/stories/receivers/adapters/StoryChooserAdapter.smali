.class public final Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryChooserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;,
        Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/stories/receivers/views/IStoryChooseView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/receivers/views/IStoryChooseView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->c:Lcom/vk/stories/receivers/views/IStoryChooseView;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/stories/d1/StoryMyItem;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/stories/d1/StoryDialogItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/stories/d1/StoryDialogItem;

    invoke-virtual {p1}, Lcom/vk/stories/d1/StoryDialogItem;->b()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate item id for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/stories/d1/StoryMyItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/stories/d1/StoryDialogItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate item type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/vk/stories/receivers/views/IStoryChooseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->c:Lcom/vk/stories/receivers/views/IStoryChooseView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    invoke-interface {v0, p2}, Lcom/vk/lists/DataSet;->k(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesDialogHolder2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/vk/stories/d1/StoryDialogItem;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/vk/stories/d1/StoryDialogItem;

    iget-object v2, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->c:Lcom/vk/stories/receivers/views/IStoryChooseView;

    invoke-interface {v2}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->a(Lcom/vk/stories/d1/StoryDialogItem;)Z

    move-result v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/stories/d1/StoryDialogItem;->a(Z)V

    .line 4
    check-cast p1, Lcom/vk/stories/holders/StoriesDialogHolder2;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;

    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;->g(Z)V

    goto :goto_1

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t find correct bind section for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/grishka/appkit/views/UsableRecyclerView$r;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    new-instance p2, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;

    .line 3
    new-instance v0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$2;

    iget-object v1, p0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;->c:Lcom/vk/stories/receivers/views/IStoryChooseView;

    invoke-interface {v1}, Lb/h/r/BaseContract1;->getPresenter()Lb/h/r/BaseContract;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    invoke-direct {v0, v1}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$2;-><init>(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder for recive story item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p2, Lcom/vk/stories/holders/StoriesDialogHolder2;

    new-instance v0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$onCreateViewHolder$1;-><init>(Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;)V

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/holders/StoriesDialogHolder2;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions4;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p2, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;

    invoke-direct {p2, p0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter$b;-><init>(Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;)V

    :goto_0
    return-object p2
.end method
