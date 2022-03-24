.class public abstract Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "OnVisibleRangeChangedScrollListener.java"


# instance fields
.field private a:Landroid/support/v7/widget/LinearLayoutManager;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->b:I

    .line 21
    iput v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->c:I

    .line 22
    iput v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->c:I

    return v0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    .line 68
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only linear layout manger supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_1
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object p1, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p1
.end method

.method public abstract a(III)V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->H()I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->b:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->c:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->d:I

    if-eq v0, p1, :cond_2

    .line 52
    :cond_1
    iput p2, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->b:I

    .line 53
    iput p3, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->c:I

    .line 54
    iput p1, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->d:I

    .line 55
    iget p1, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->b:I

    iget p2, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->c:I

    iget p3, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->d:I

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->a(III)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/im/ui/utils/d/OnVisibleRangeChangedScrollListener;->d:I

    return v0
.end method
