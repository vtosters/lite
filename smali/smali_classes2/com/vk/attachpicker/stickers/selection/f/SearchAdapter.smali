.class public final Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;,
        Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;,
        Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;

.field private final d:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;

.field private e:Ljava/lang/String;

.field private final f:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

.field private final g:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

.field private h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->g:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->a:Z

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    new-instance p2, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;

    invoke-direct {p2}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$d;-><init>()V

    invoke-direct {p1, p0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;

    invoke-direct {p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->c:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;

    .line 5
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;-><init>(Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->d:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$a;-><init>(Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    const-string v1, "asyncDiffList.currentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->c:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final S1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final a(ILandroidx/recyclerview/widget/GridLayoutManager;)I
    .locals 1

    .line 6
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->getItemViewType(I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->e:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->b:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->c:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$c;->a(Ljava/util/List;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string p2, "DiffUtil.calculateDiff(s\u2026{ it.setItems(newList) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/stories/model/GifItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t calculate type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->g:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$OpenFrom;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vk/dto/stickers/StickerItem;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;->a(Lcom/vk/dto/stickers/StickerItem;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.stickers.StickerItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/dto/stories/model/GifItem;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;->a(Lcom/vk/dto/stories/model/GifItem;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.dto.stories.model.GifItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/selection/i/TitleHolder;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/vk/attachpicker/stickers/selection/i/TitleHolder;

    if-eqz p2, :cond_4

    check-cast p2, Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/selection/i/TitleHolder;->a(Lcom/vk/attachpicker/stickers/selection/h/ClickableItem3;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.attachpicker.stickers.selection.models.TitleItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/TitleHolder;

    invoke-direct {p2, p1}, Lcom/vk/attachpicker/stickers/selection/i/TitleHolder;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create holder for viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->d:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/StoryGifHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->f:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter;->d:Lcom/vk/attachpicker/stickers/selection/f/SearchAdapter$e;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/attachpicker/stickers/selection/i/StickerHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener;)V

    :goto_0
    return-object p2
.end method
