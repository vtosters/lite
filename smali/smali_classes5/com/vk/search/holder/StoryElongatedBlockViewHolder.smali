.class public final Lcom/vk/search/holder/StoryElongatedBlockViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "StoryElongatedBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/search/c/StoryElongatedData;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:I

.field private static final g:I

.field public static final h:Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Lcom/vk/search/b/StoryElongatedAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->h:Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->f:I

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/vk/stories/StoriesController$SourceType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d02bf

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ca0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.stories_block_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/vk/search/b/StoryElongatedAdapter;

    new-instance v1, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$adapter$1;

    invoke-direct {v1, p0}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$adapter$1;-><init>(Lcom/vk/search/holder/StoryElongatedBlockViewHolder;)V

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/search/b/StoryElongatedAdapter;-><init>(Lkotlin/jvm/b/Functions2;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V

    iput-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->e:Lcom/vk/search/b/StoryElongatedAdapter;

    .line 5
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->g:I

    sget p3, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->f:I

    sub-int p3, p2, p3

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 9
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$a;

    invoke-direct {p2}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->e:Lcom/vk/search/b/StoryElongatedAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/StoryElongatedBlockViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g0()Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;
    .locals 1

    sget-object v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->h:Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;

    return-object v0
.end method

.method public static final synthetic h0()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->f:I

    return v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->e:Lcom/vk/search/b/StoryElongatedAdapter;

    invoke-virtual {v0}, Lcom/vk/search/b/StoryElongatedAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->e:Lcom/vk/search/b/StoryElongatedAdapter;

    invoke-virtual {v2, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "adapter.getItemAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->I1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/search/c/StoryElongatedData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/search/c/StoryElongatedData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->e:Lcom/vk/search/b/StoryElongatedAdapter;

    invoke-virtual {p1}, Lcom/vk/search/c/StoryElongatedData;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/search/c/StoryElongatedData;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->a(Lcom/vk/search/c/StoryElongatedData;)V

    return-void
.end method
