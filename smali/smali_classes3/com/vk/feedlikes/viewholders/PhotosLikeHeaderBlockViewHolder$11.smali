.class public final Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$11;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "PhotosLikeHeaderBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    .line 41
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->A()Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-static {}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder;->A()Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/feedlikes/viewholders/PhotosLikeHeaderBlockViewHolder$a;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    return-void
.end method
