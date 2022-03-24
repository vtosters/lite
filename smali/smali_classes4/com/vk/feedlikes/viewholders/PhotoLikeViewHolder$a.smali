.class public final Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;
.super Lcom/vtosters/lite/PhotoViewer$e;
.source "PhotoLikeViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;


# direct methods
.method public constructor <init>(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-direct {p0}, Lcom/vtosters/lite/PhotoViewer$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    const/4 v1, 0x0

    check-cast v1, Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0, v1}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->a(Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method

.method public a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "outRect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outClip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder$a;->a:Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v0}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->R()Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v2, v1

    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 59
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v6

    .line 61
    instance-of v7, v6, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    if-eqz v7, :cond_3

    .line 62
    check-cast v6, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;

    invoke-virtual {v6}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->S()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/photo/Photo;

    .line 63
    invoke-virtual {v6}, Lcom/vk/feedlikes/viewholders/PhotoLikeViewHolder;->z()Lcom/vk/feedlikes/a/PhotosLikeAdapter;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/vk/feedlikes/a/PhotosLikeAdapter;->d(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, p1, :cond_3

    const/4 p1, 0x2

    .line 64
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 65
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 66
    aget v1, p1, v3

    const/4 v4, 0x1

    aget v6, p1, v4

    aget v3, p1, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    aget p1, p1, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p2, v1, v6, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {v5, p1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    .line 68
    iget p2, p1, Landroid/graphics/Point;->y:I

    if-gez p2, :cond_1

    .line 69
    iget p2, p1, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    iput p2, p3, Landroid/graphics/Rect;->top:I

    .line 71
    :cond_1
    iget p2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_2

    .line 72
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v2

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
