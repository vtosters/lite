.class Lcom/vk/core/view/FastScroller$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/FastScroller;


# direct methods
.method constructor <init>(Lcom/vk/core/view/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/FastScroller$a;->a:Lcom/vk/core/view/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/core/view/FastScroller$a;->a:Lcom/vk/core/view/FastScroller;

    invoke-static {p2}, Lcom/vk/core/view/FastScroller;->a(Lcom/vk/core/view/FastScroller;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/vk/core/view/FastScroller$a;->a:Lcom/vk/core/view/FastScroller;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    add-int/2addr p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-lt p3, p2, :cond_1

    move p1, p2

    :cond_1
    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/vk/core/view/FastScroller$a;->a:Lcom/vk/core/view/FastScroller;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    invoke-static {p2, p3}, Lcom/vk/core/view/FastScroller;->a(Lcom/vk/core/view/FastScroller;F)V

    :cond_2
    return-void
.end method
