.class public Lcom/vk/catalog/core/a/SectionRecyclerAdapter;
.super Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;
.source "SectionRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/catalog/core/a/DecoratedSimpleAdapter<",
        "Lcom/vk/catalog/core/model/Block;",
        "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
        "Lcom/vk/catalog/core/model/Block;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

.field private static final f:Landroid/graphics/Rect;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    .line 84
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Lcom/vk/lists/ListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p3, Lcom/vk/lists/BaseListDataSet;

    invoke-direct {p0, p3}, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    iput-object p1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->d_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    invoke-virtual {v0, p2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;->a(I)Lkotlin/Pair;

    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    iget-object v1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected view type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/catalog/core/holder/CatalogViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a(Lcom/vk/catalog/core/holder/CatalogViewHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog/core/holder/CatalogViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/vk/catalog/core/holder/CatalogViewHolder;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 4

    .line 28
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    .line 29
    instance-of v0, p1, Lcom/vk/catalog/core/model/BlockLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 31
    sget-object p1, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->UNKNOWN:Lcom/vk/catalog/core/model/Block$Type;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)I

    move-result p1

    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a:Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p1, v1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter$a;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method protected final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public c(I)Z
    .locals 6

    .line 48
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v5

    if-eq v2, v5, :cond_1

    .line 51
    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v2

    instance-of v5, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v5, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v4

    :cond_3
    invoke-interface {p1, v2, v4}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->b(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v1
.end method

.method public d(I)Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d_(Z)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/vk/catalog/core/a/DecoratedSimpleAdapter;->d_(Z)V

    return-void
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sub-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v1, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public f(I)Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    sget-object v2, Lcom/vk/catalog/core/model/Block$Type;->HEADER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq v0, v2, :cond_2

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object p1

    sget-object v0, Lcom/vk/catalog/core/model/Block$Type;->FOOTER:Lcom/vk/catalog/core/model/Block$Type;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public g(I)Landroid/graphics/Rect;
    .locals 5

    .line 71
    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    .line 72
    invoke-virtual {p0}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->au_()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ge p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/model/Block;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 73
    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    if-eq v1, v3, :cond_5

    .line 74
    iget-object v1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    instance-of v4, p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v4, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    invoke-interface {v1, v3, p1}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v3

    instance-of v4, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v4, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    :cond_4
    invoke-interface {v1, v3, v2}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->f:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    sget-object p1, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->f:Landroid/graphics/Rect;

    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v1

    instance-of v3, v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-nez v3, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lcom/vk/catalog/core/model/BlockLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v2

    :cond_7
    invoke-interface {p1, v1, v2}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method protected final g()Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/catalog/core/a/SectionRecyclerAdapter;->e:Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;

    return-object v0
.end method
