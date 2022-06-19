.class public final Lcom/vk/libvideo/z/VideoItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoItemHolder.kt"

# interfaces
.implements Lcom/vk/libvideo/VideoUI$b;


# instance fields
.field private a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private final b:Lcom/vk/libvideo/ui/VideoListContainerView;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/ui/VideoListContainerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoListContainerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/libvideo/z/VideoItemHolder;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/libvideo/z/VideoItemHolder;->d:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/libvideo/ui/VideoListContainerView;

    iput-object p1, p0, Lcom/vk/libvideo/z/VideoItemHolder;->b:Lcom/vk/libvideo/ui/VideoListContainerView;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/z/VideoItemHolder;->b:Lcom/vk/libvideo/ui/VideoListContainerView;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/z/VideoItemHolder;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/VideoListItemView;->setClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.ui.VideoListContainerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/VideoFileController;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/z/VideoItemHolder;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/libvideo/ui/VideoListContainerView;

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoListContainerView;->getVideoListView()Lcom/vk/libvideo/ui/VideoListItemView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/z/VideoItemHolder;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/VideoListItemView;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/libvideo/ui/VideoListContainerView;->a(Lcom/vk/libvideo/z/VideoItemHolder;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/VideoFileController;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.libvideo.ui.VideoListContainerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c0()Lcom/vk/libvideo/autoplay/VideoAutoPlay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/z/VideoItemHolder;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method

.method public final d0()Lcom/vk/libvideo/ui/VideoListContainerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/z/VideoItemHolder;->b:Lcom/vk/libvideo/ui/VideoListContainerView;

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/libvideo/VideoUI;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/z/VideoItemHolder;->o()Lcom/vk/libvideo/ui/VideoListContainerView;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vk/libvideo/ui/VideoListContainerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/z/VideoItemHolder;->b:Lcom/vk/libvideo/ui/VideoListContainerView;

    return-object v0
.end method
