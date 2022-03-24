.class Lcom/vk/music/view/EditPlaylistContainer$a;
.super Landroid/support/v7/widget/a/ItemTouchHelper$a;
.source "EditPlaylistContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/EditPlaylistContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/vk/lists/MergedAdapter;

.field final b:Lcom/vk/lists/SimpleAdapter;

.field private final c:Lcom/vk/music/model/EditPlaylistModel;

.field private final d:Lcom/vtosters/lite/c/VoidInt;

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(Lcom/vk/lists/MergedAdapter;Lcom/vk/lists/SimpleAdapter;Lcom/vk/music/model/EditPlaylistModel;Lcom/vtosters/lite/c/VoidInt;)V
    .locals 1

    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/a/ItemTouchHelper$a;-><init>()V

    const/4 v0, -0x1

    .line 496
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    .line 497
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    .line 500
    iput-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/lists/MergedAdapter;

    .line 501
    iput-object p2, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    .line 502
    iput-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->c:Lcom/vk/music/model/EditPlaylistModel;

    .line 503
    iput-object p4, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->d:Lcom/vtosters/lite/c/VoidInt;

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private b(I)Z
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/lists/MergedAdapter;

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    .line 557
    invoke-virtual {v0, v1}, Lcom/vk/lists/MergedAdapter;->b(Landroid/support/v7/widget/RecyclerView$a;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-virtual {v1}, Lcom/vk/lists/SimpleAdapter;->au_()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, -0x1

    .line 562
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    .line 563
    iput v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)I
    .locals 0

    .line 508
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$a;->b(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 509
    invoke-static {p1, p2}, Lcom/vk/music/view/EditPlaylistContainer$a;->b(II)I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 0

    .line 516
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$a;->b(I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    .line 568
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->b(Landroid/support/v7/widget/RecyclerView$x;I)V

    .line 569
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->d:Lcom/vtosters/lite/c/VoidInt;

    invoke-interface {v0, p2}, Lcom/vtosters/lite/c/VoidInt;->a(I)V

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;Landroid/support/v7/widget/RecyclerView$x;)Z
    .locals 3

    .line 533
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p1

    .line 534
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result p2

    if-ge p1, p2, :cond_0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 537
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result v1

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/SimpleAdapter;->i(II)V

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_1

    .line 541
    iget-object v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->b:Lcom/vk/lists/SimpleAdapter;

    invoke-direct {p0, p3}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result v1

    add-int/lit8 v2, p3, -0x1

    invoke-direct {p0, v2}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/SimpleAdapter;->i(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 544
    :cond_1
    iget p3, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    if-gez p3, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    .line 545
    :cond_2
    invoke-direct {p0, p2}, Lcom/vk/music/view/EditPlaylistContainer$a;->a(I)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    .line 547
    iget-object p3, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->a:Lcom/vk/lists/MergedAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/vk/lists/MergedAdapter;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 1

    .line 522
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/ItemTouchHelper$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$x;)V

    .line 524
    iget p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    iget p2, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    if-eq p1, p2, :cond_0

    iget p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    if-ltz p1, :cond_0

    .line 525
    iget-object p1, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->c:Lcom/vk/music/model/EditPlaylistModel;

    iget p2, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->e:I

    iget v0, p0, Lcom/vk/music/view/EditPlaylistContainer$a;->f:I

    invoke-interface {p1, p2, v0}, Lcom/vk/music/model/EditPlaylistModel;->a(II)V

    .line 528
    :cond_0
    invoke-direct {p0}, Lcom/vk/music/view/EditPlaylistContainer$a;->d()V

    return-void
.end method
