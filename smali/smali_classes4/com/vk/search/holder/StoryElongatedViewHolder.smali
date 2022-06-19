.class public final Lcom/vk/search/holder/StoryElongatedViewHolder;
.super Lcom/vtosters/lite/ui/b0/i;
.source "StoryElongatedViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/stories/view/a2/f;

.field private final d:Lcom/vk/search/b/c;

.field private final e:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/stories/StoriesController$SourceType;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/search/b/c;Lkotlin/jvm/b/b;Lcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/search/b/c;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/vk/stories/view/a2/f;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "parent.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/view/a2/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    invoke-direct {p0, v6}, Lcom/vtosters/lite/ui/b0/i;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->d:Lcom/vk/search/b/c;

    iput-object p3, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->e:Lkotlin/jvm/b/b;

    iput-object p4, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    iput-object p5, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->g:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p2, Lcom/vk/stories/view/a2/f;

    if-nez p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/vk/stories/view/a2/f;

    iput-object p2, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->c:Lcom/vk/stories/view/a2/f;

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vk/search/holder/StoryElongatedViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/vk/search/holder/StoryElongatedViewHolder$1;-><init>(Lcom/vk/search/holder/StoryElongatedViewHolder;Landroid/view/ViewGroup;)V

    invoke-static {p2, p3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/search/holder/StoryElongatedViewHolder$a;

    invoke-direct {p2, p0}, Lcom/vk/search/holder/StoryElongatedViewHolder$a;-><init>(Lcom/vk/search/holder/StoryElongatedViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/stories/model/StoriesContainer;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/search/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->d:Lcom/vk/search/b/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/search/holder/StoryElongatedViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->e:Lkotlin/jvm/b/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/search/holder/StoryElongatedViewHolder;)Lcom/vk/stories/StoriesController$SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->f:Lcom/vk/stories/StoriesController$SourceType;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedViewHolder;->c:Lcom/vk/stories/view/a2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/view/a2/f;->setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/StoryElongatedViewHolder;->b(Lcom/vk/dto/stories/model/StoriesContainer;)V

    return-void
.end method
