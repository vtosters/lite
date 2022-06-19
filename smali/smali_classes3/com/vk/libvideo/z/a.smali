.class public final Lcom/vk/libvideo/z/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoItemHolder.kt"

# interfaces
.implements Lcom/vk/libvideo/s$b;


# instance fields
.field private a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

.field private final b:Lcom/vk/libvideo/ui/d;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/libvideo/ui/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/d;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/libvideo/z/a;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/libvideo/z/a;->d:Landroid/view/View$OnClickListener;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/libvideo/ui/d;

    iput-object p1, p0, Lcom/vk/libvideo/z/a;->b:Lcom/vk/libvideo/ui/d;

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/z/a;->b:Lcom/vk/libvideo/ui/d;

    invoke-virtual {p1}, Lcom/vk/libvideo/ui/d;->getVideoListView()Lcom/vk/libvideo/ui/e;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/libvideo/z/a;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/vk/libvideo/ui/e;->setClickListener(Landroid/view/View$OnClickListener;)V

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
    iput-object p1, p0, Lcom/vk/libvideo/z/a;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/libvideo/ui/d;

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/ui/d;->getVideoListView()Lcom/vk/libvideo/ui/e;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/z/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/ui/e;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/vk/libvideo/ui/d;->a(Lcom/vk/libvideo/z/a;Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/VideoFileController;I)V

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
    iget-object v0, p0, Lcom/vk/libvideo/z/a;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    return-object v0
.end method

.method public final d0()Lcom/vk/libvideo/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/z/a;->b:Lcom/vk/libvideo/ui/d;

    return-object v0
.end method

.method public bridge synthetic o()Lcom/vk/libvideo/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/z/a;->o()Lcom/vk/libvideo/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/vk/libvideo/ui/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/z/a;->b:Lcom/vk/libvideo/ui/d;

    return-object v0
.end method
