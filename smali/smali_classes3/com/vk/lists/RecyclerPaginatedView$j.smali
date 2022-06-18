.class Lcom/vk/lists/RecyclerPaginatedView$j;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "RecyclerPaginatedView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/RecyclerPaginatedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->K:Lcom/vk/lists/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$d;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$d;->a(I)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->b(Lcom/vk/lists/RecyclerPaginatedView;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c(Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c(Lcom/vk/lists/RecyclerPaginatedView;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    if-gez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$j;->a:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->b(Lcom/vk/lists/RecyclerPaginatedView;)I

    move-result p1

    :cond_3
    return p1
.end method
