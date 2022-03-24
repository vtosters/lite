.class public final Lcom/vk/video/b/DiscoverAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "DiscoverAdapter.kt"

# interfaces
.implements Lcom/vtosters/lite/media/AutoPlayProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/b/DiscoverAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/video/b/DiscoverItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vtosters/lite/media/AutoPlayProvider;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/b/DiscoverAdapter$a;


# instance fields
.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lcom/vk/video/view/VideoView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/b/DiscoverAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/b/DiscoverAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/video/b/DiscoverAdapter;->a:Lcom/vk/video/b/DiscoverAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Lcom/vk/video/view/VideoView$c;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/video/b/DiscoverAdapter;->d:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vk/video/b/DiscoverAdapter;->e:Lcom/vk/video/view/VideoView$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/video/b/DiscoverItem;

    .line 27
    invoke-virtual {p0, p2}, Lcom/vk/video/b/DiscoverAdapter;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/vk/video/g/VideoItemHolder;

    .line 29
    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverItem;->b()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.video.adapter.DiscoverAutoPlayItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/video/b/DiscoverAutoPlayItem;

    invoke-virtual {v0}, Lcom/vk/video/b/DiscoverAutoPlayItem;->a()Lcom/vk/video/VideoFileController;

    move-result-object v0

    invoke-virtual {p1, v1, v0, p2}, Lcom/vk/video/g/VideoItemHolder;->a(Lcom/vtosters/lite/media/VideoAutoPlay;Lcom/vk/video/VideoFileController;I)V

    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/b/DiscoverItem;

    .line 67
    instance-of p1, p1, Lcom/vk/video/b/DiscoverAutoPlayItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/vk/video/g/VideoItemHolder;

    iget-object v0, p0, Lcom/vk/video/b/DiscoverAdapter;->d:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0}, Lcom/vk/video/g/VideoItemHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 35
    check-cast p1, Lcom/vk/video/g/VideoItemHolder;

    .line 36
    iget-object v0, p1, Lcom/vk/video/g/VideoItemHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/view/VideoListContainerView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/video/g/VideoItemHolder;->z()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.media.VideoUIEventListener"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->b(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/vk/video/g/VideoItemHolder;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/vk/video/b/DiscoverAutoPlayItem;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/vk/video/b/DiscoverAutoPlayItem;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/video/b/DiscoverAutoPlayItem;->a()Lcom/vk/video/VideoFileController;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {v1, v2}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/video/VideoFileController$a;)Z

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/vk/video/b/DiscoverAdapter;->e:Lcom/vk/video/view/VideoView$c;

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoListItemView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 40
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoCover()Lcom/vk/media/player/video/view/PreviewImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/media/player/video/view/PreviewImageView;->setVisibility(I)V

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/vk/video/g/VideoItemHolder;->z()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vtosters/lite/media/VideoAutoPlay;->s()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0, v1, v2}, Lcom/vk/video/view/VideoListItemView;->a(ZZ)V

    :cond_6
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->h()I

    move-result v0

    if-nez v0, :cond_6

    .line 50
    check-cast p1, Lcom/vk/video/g/VideoItemHolder;

    .line 51
    iget-object v0, p1, Lcom/vk/video/g/VideoItemHolder;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.video.view.VideoListContainerView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/video/view/VideoListContainerView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListContainerView;->getVideoView()Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getCallback()Lcom/vtosters/lite/media/VideoUIEventListener$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getVideoView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 54
    invoke-interface {v1}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->v()V

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/vk/video/g/VideoItemHolder;->z()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/vtosters/lite/media/VideoUIEventListener;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/media/VideoAutoPlay;->c(Lcom/vtosters/lite/media/VideoUIEventListener;)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/b/DiscoverAdapter;->aP_()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/vk/video/view/VideoListItemView;->setUIVisibility(Z)V

    .line 58
    :cond_3
    invoke-virtual {p1}, Lcom/vk/video/g/VideoItemHolder;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/vk/video/b/DiscoverAutoPlayItem;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lcom/vk/video/b/DiscoverAutoPlayItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/video/b/DiscoverAutoPlayItem;->a()Lcom/vk/video/VideoFileController;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/vk/video/VideoFileController$a;

    invoke-virtual {p1, v1}, Lcom/vk/video/VideoFileController;->b(Lcom/vk/video/VideoFileController$a;)Z

    .line 59
    :cond_5
    invoke-virtual {v0, v3}, Lcom/vk/video/view/VideoListItemView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    .line 60
    invoke-virtual {v0, v2, v2}, Lcom/vk/video/view/VideoListItemView;->a(ZZ)V

    :cond_6
    return-void
.end method

.method public j(I)Lcom/vtosters/lite/media/AutoPlay;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/vk/video/b/DiscoverAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/b/DiscoverItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/video/b/DiscoverItem;->b()Lcom/vtosters/lite/media/VideoAutoPlay;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/vtosters/lite/media/AutoPlay;

    return-object p1
.end method
