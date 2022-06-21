.class public final Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;
.super Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;
.source "PodcastItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

.field private final c:Lcom/vk/music/view/ThumbsImageView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/music/ui/track/views/PodcastPartView;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 1

    const v0, 0x7f0d0454

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->d:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0976

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/track/views/PodcastPartView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->e:Lcom/vk/music/ui/track/views/PodcastPartView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0875

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->f:Landroid/view/View;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0138

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    .line 7
    new-instance p1, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0, p2}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;-><init>(Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;Lcom/vk/dto/music/MusicTrack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    .line 8
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->n0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f0806dd

    invoke-virtual {p1, p2}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    .line 15
    new-instance p2, Lcom/vk/core/drawable/PlayingDrawable$c;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0025

    .line 16
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$c;->a(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    const v0, 0x7f070198

    .line 17
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$b;->f(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    const v0, 0x7f070196

    .line 18
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$b;->d(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    const v0, 0x7f070197

    .line 19
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$b;->e(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    const v0, 0x7f06017d

    .line 20
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$b;->c(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    const v0, 0x7f070195

    .line 21
    invoke-virtual {p2, v0}, Lcom/vk/core/drawable/PlayingDrawable$b;->b(I)Lcom/vk/core/drawable/PlayingDrawable$b;

    .line 22
    invoke-virtual {p2}, Lcom/vk/core/drawable/PlayingDrawable$b;->a()Lcom/vk/core/drawable/PlayingDrawable;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->a(ZZ)V

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    const v0, 0x7f120ae4

    const/4 v1, 0x0

    const-string v2, "playingIndicator"

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f120ae5

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->e:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->g:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->e:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {p1, v0}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->e:Lcom/vk/music/ui/track/views/PodcastPartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewVisibility(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->e:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setTrack(Lcom/vk/dto/music/MusicTrack;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->c:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120886

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;->a(Lcom/vk/dto/music/MusicTrack;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-interface {v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-interface {v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->b(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->f:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->B:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "actionViewLaunchContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->d:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->a(Lcom/vk/dto/music/MusicTrack;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->C:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder;->h:Lcom/vk/music/podcasts/page/g/PodcastItemViewHolder$a;

    invoke-interface {p1, v0}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method
