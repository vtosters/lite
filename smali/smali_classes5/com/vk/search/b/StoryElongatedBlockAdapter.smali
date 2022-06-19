.class public final Lcom/vk/search/b/StoryElongatedBlockAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryElongatedBlockAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/search/c/StoryElongatedData;",
        "Lcom/vk/search/holder/StoryElongatedBlockViewHolder;",
        ">;",
        "Lcom/vk/core/ui/Provider;"
    }
.end annotation


# instance fields
.field private final c:Z

.field private final d:Lcom/vk/stories/StoriesController$SourceType;

.field private final e:Ljava/lang/String;

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/lists/ListDataSet;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/search/c/StoryElongatedData;",
            ">;Z",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    iput-boolean p2, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->c:Z

    iput-object p3, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->d:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p4, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->f:Lkotlin/jvm/b/Functions;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/search/holder/StoryElongatedBlockViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x457

    return p1
.end method

.method public i(I)I
    .locals 0

    const/4 p1, 0x6

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/b/StoryElongatedBlockAdapter;->a(Lcom/vk/search/holder/StoryElongatedBlockViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/b/StoryElongatedBlockAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/StoryElongatedBlockViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/StoryElongatedBlockViewHolder;
    .locals 6

    .line 2
    new-instance p2, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;

    iget-boolean v2, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->c:Z

    iget-object v3, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->d:Lcom/vk/stories/StoriesController$SourceType;

    iget-object v4, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/search/b/StoryElongatedBlockAdapter;->f:Lkotlin/jvm/b/Functions;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;-><init>(Landroid/view/ViewGroup;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    return-object p2
.end method
