.class Lcom/vk/lists/RecyclerPaginatedView$5;
.super Landroid/support/v7/widget/GridLayoutManager$c;
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
.field final synthetic b:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    iget-object v0, v0, Lcom/vk/lists/RecyclerPaginatedView;->n:Lcom/vk/lists/PaginatedRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/vk/lists/PaginatedRecyclerAdapter;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/AbstractPaginatedView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getMeasuredWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vk/lists/AbstractPaginatedView$b;->a(I)I

    move-result p1

    return p1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->b(Lcom/vk/lists/RecyclerPaginatedView;)I

    move-result p1

    return p1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c(Lcom/vk/lists/RecyclerPaginatedView;)Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0}, Lcom/vk/lists/RecyclerPaginatedView;->c(Lcom/vk/lists/RecyclerPaginatedView;)Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager$c;->a(I)I

    move-result p1

    if-gez p1, :cond_3

    .line 341
    iget-object p1, p0, Lcom/vk/lists/RecyclerPaginatedView$5;->b:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {p1}, Lcom/vk/lists/RecyclerPaginatedView;->b(Lcom/vk/lists/RecyclerPaginatedView;)I

    move-result p1

    return p1

    :cond_3
    return p1
.end method
