.class public final Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "NarrativesProfileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private final d:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x40

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->g:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/dto/narratives/Narrative;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Z)V

    iput p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->e:I

    iput-object p2, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->f:Ljava/util/List;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;-><init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->d:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->f(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)Lcom/vk/lists/BaseListDataSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/lists/SimpleAdapter;->a:Lcom/vk/lists/BaseListDataSet;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/lists/SimpleAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$1;

    invoke-direct {v3, v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2, v3}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$2;

    invoke-direct {v3, v0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v2, v3}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;->a:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$findCoverViewByNarrativeId$3;

    invoke-static {v0, v2}, Lkotlin/sequences/m;->f(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;

    .line 8
    invoke-interface {v3}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;->W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 9
    :goto_0
    check-cast v2, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder1;->T()Landroid/view/View;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/profile/adapter/items/NarrativeProfileItem;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/profile/adapter/items/NarrativeProfileItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/NarrativeProfileItem;->c()Lcom/vk/dto/narratives/Narrative;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v2

    invoke-static {v2}, Lcom/vk/dto/stories/d/StoriesContainerExt;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/vk/lists/SimpleAdapter;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_3

    move-object p1, v4

    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_5

    sget v0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->g:I

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0d0288

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p2, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;

    iget v3, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->e:I

    iget-object v4, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->f:Ljava/util/List;

    new-instance v5, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$createHolder$1;

    invoke-direct {v5, p0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$createHolder$1;-><init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)V

    new-instance v6, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$createHolder$2;

    invoke-direct {v6, p0}, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$createHolder$2;-><init>(Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;)V

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/profile/adapter/holders/NarrativeProfileHolder;-><init>(Landroid/view/View;ILjava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->d:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter;->d:Lcom/vk/profile/adapter/inner/NarrativesProfileAdapter$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
