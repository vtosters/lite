.class public final Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->i0()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;->i0()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/OneRowCatalogHolder;

    .line 7
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->c()Lcom/vk/api/apps/CatalogLoader;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/apps/CatalogLoader;->a()Z

    :cond_2
    return-void
.end method
