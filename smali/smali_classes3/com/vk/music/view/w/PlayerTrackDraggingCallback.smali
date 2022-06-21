.class public final Lcom/vk/music/view/w/PlayerTrackDraggingCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "PlayerTrackDraggingCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;,
        Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;

.field private c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field private d:Z

.field private final e:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/vk/music/fragment/AudioPlayerFragment$i;

.field private final h:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lcom/vk/music/player/PlayerModel;Lcom/vk/music/fragment/AudioPlayerFragment$i;Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/music/player/PlayerTrack;",
            ">;>;",
            "Lcom/vk/music/player/PlayerModel;",
            "Lcom/vk/music/fragment/AudioPlayerFragment$i;",
            "Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->e:Lkotlin/jvm/b/Functions1;

    iput-object p2, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->f:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->g:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    iput-object p5, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->h:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;

    invoke-direct {p1, p3}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;-><init>(Lcom/vk/music/player/PlayerModel;)V

    iput-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->b:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;

    return-void
.end method

.method private final a(II)Z
    .locals 0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->d:Z

    return v0
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->f:Lkotlin/jvm/b/Functions;

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 5
    invoke-direct {p0, v2, v0}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v1, v0}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/music/player/PlayerTrack;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/music/player/PlayerTrack;

    if-ge v1, v2, :cond_1

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 8
    invoke-static {p1, v4, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v4, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    if-lt v1, v4, :cond_2

    move v5, v1

    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 9
    invoke-static {p1, v5, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    if-eq v5, v4, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->g:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    invoke-interface {v4, p3, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$i;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 11
    iget-object p3, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->g:Lcom/vk/music/fragment/AudioPlayerFragment$i;

    invoke-interface {p3, p2, v2}, Lcom/vk/music/fragment/AudioPlayerFragment$i;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 12
    iget-object p2, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->e:Lkotlin/jvm/b/Functions1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->b:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;

    .line 14
    iget-object p3, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/vk/music/player/PlayerTrack;->u1()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/player/PlayerTrack;

    invoke-virtual {p1}, Lcom/vk/music/player/PlayerTrack;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-virtual {p2, v0, v3}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback$b;->a(Lcom/vk/music/player/PlayerTrack;Lcom/vk/music/player/PlayerTrack;)V

    .line 17
    iget-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->d:Z

    .line 4
    iput-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    iput-boolean v0, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->d:Z

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->h:Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;

    iget-boolean v0, p0, Lcom/vk/music/view/w/PlayerTrackDraggingCallback;->d:Z

    invoke-interface {p2, v0, p1}, Lcom/vk/music/view/w/PlayerTrackDraggingCallback$a;->a(ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
