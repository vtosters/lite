.class public final Lcom/vk/libvideo/v/a;
.super Lcom/vk/lists/i0;
.source "DiscoverAdapter.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/v/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/libvideo/v/c;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/libvideo/autoplay/b;"
    }
.end annotation


# instance fields
.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/libvideo/z/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/libvideo/ui/h;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/v/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/v/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/libvideo/ui/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/v/a;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/libvideo/v/a;->e:Lcom/vk/libvideo/ui/h;

    iput-object p3, p0, Lcom/vk/libvideo/v/a;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/v/a;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public U1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/v/c;

    .line 2
    instance-of p1, p1, Lcom/vk/libvideo/v/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/v/c;

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/libvideo/v/a;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lcom/vk/libvideo/z/a;

    .line 4
    invoke-virtual {v0}, Lcom/vk/libvideo/v/c;->a()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/libvideo/v/b;

    invoke-virtual {v0}, Lcom/vk/libvideo/v/b;->b()Lcom/vk/libvideo/VideoFileController;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/vk/libvideo/z/a;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/VideoFileController;I)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.adapter.DiscoverAutoPlayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/vk/libvideo/z/a;

    iget-object v0, p0, Lcom/vk/libvideo/v/a;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/libvideo/z/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/vk/libvideo/z/a;

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/v/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/vk/core/extensions/x;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/vk/libvideo/ui/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/d;->getVideoListView()Lcom/vk/libvideo/ui/e;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/z/a;->c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/h;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/libvideo/v/b;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/vk/libvideo/v/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/libvideo/v/b;->b()Lcom/vk/libvideo/VideoFileController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/libvideo/v/a;->e:Lcom/vk/libvideo/ui/h;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/ui/VideoView;->setViewCallback(Lcom/vk/libvideo/ui/h;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->b()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->C()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->q()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/a;->y()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/vk/libvideo/z/a;->c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/vk/libvideo/ui/e;->a(ZZ)V

    goto :goto_1

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.libvideo.ui.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    check-cast p1, Lcom/vk/libvideo/z/a;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/v/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/vk/libvideo/ui/d;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/d;->getVideoListView()Lcom/vk/libvideo/ui/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->l()V

    .line 6
    invoke-virtual {p1}, Lcom/vk/libvideo/z/a;->c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/autoplay/h;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/i0;->S1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/vk/libvideo/ui/VideoView;->setUIVisibility(Z)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/libvideo/v/b;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Lcom/vk/libvideo/v/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/libvideo/v/b;->b()Lcom/vk/libvideo/VideoFileController;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/VideoFileController;->b(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 9
    :cond_3
    invoke-virtual {v0, v3}, Lcom/vk/libvideo/ui/VideoView;->setViewCallback(Lcom/vk/libvideo/ui/h;)V

    .line 10
    invoke-virtual {v0, v2, v2}, Lcom/vk/libvideo/ui/e;->a(ZZ)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.libvideo.ui.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method public v(I)Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/v/a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/z/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/libvideo/z/a;->c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic v(I)Lcom/vk/libvideo/autoplay/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/v/a;->v(I)Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/v/a;->f:Ljava/lang/String;

    return-object p1
.end method
