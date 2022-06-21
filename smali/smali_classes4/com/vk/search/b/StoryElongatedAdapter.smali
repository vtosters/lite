.class public final Lcom/vk/search/b/StoryElongatedAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryElongatedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/b/StoryElongatedAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/vk/stories/StoriesController$SourceType;

.field private final f:Ljava/lang/String;

.field private final g:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/b/StoryElongatedAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/b/StoryElongatedAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/Functions2;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/search/b/StoryElongatedAdapter;->c:Lkotlin/jvm/b/Functions2;

    iput-boolean p2, p0, Lcom/vk/search/b/StoryElongatedAdapter;->d:Z

    iput-object p3, p0, Lcom/vk/search/b/StoryElongatedAdapter;->e:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p4, p0, Lcom/vk/search/b/StoryElongatedAdapter;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/search/b/StoryElongatedAdapter;->g:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method private final H(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/b/StoryElongatedAdapter;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vk/search/holder/StoryElongatedViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/search/holder/StoryElongatedViewHolder;

    invoke-direct {p0, p2}, Lcom/vk/search/b/StoryElongatedAdapter;->H(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/search/b/StoryElongatedAdapter;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean p1, p0, Lcom/vk/search/b/StoryElongatedAdapter;->d:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/b/StoryElongatedAdapter;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/b/StoryElongatedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/vk/search/holder/StoryElongatedViewHolder;

    iget-object v4, p0, Lcom/vk/search/b/StoryElongatedAdapter;->c:Lkotlin/jvm/b/Functions2;

    iget-object v5, p0, Lcom/vk/search/b/StoryElongatedAdapter;->e:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v6, p0, Lcom/vk/search/b/StoryElongatedAdapter;->f:Ljava/lang/String;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/search/holder/StoryElongatedViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/search/b/StoryElongatedAdapter;Lkotlin/jvm/b/Functions2;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create view holder by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/vk/search/holder/StoryElongatedCreateViewHolder;

    iget-object v0, p0, Lcom/vk/search/b/StoryElongatedAdapter;->g:Lkotlin/jvm/b/Functions;

    invoke-direct {p2, p1, v0}, Lcom/vk/search/holder/StoryElongatedCreateViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions;)V

    :goto_0
    return-object p2
.end method
