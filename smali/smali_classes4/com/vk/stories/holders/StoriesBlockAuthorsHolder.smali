.class public final Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoriesBlockAuthorsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/stories/a1/AuthorItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private final d:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/stories/a1/AuthorItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d0527

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.author_list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance p1, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    invoke-direct {p0, p2}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->a(Lkotlin/jvm/b/Functions2;)Lkotlin/jvm/b/Functions2;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;-><init>(Lkotlin/jvm/b/Functions2;)V

    iput-object p1, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->d:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    iget-object p2, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->d:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->d:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    return-object p0
.end method

.method private final a(Lkotlin/jvm/b/Functions2;)Lkotlin/jvm/b/Functions2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/stories/a1/AuthorItem;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/stories/a1/AuthorItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder$updateSelection$1;-><init>(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->j(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/stories/a1/AuthorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/holders/StoriesBlockAuthorsHolder;->d:Lcom/vk/stories/holders/StoriesBlockAuthorsHolder1;

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
