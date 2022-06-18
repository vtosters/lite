.class public final Lcom/vk/music/ui/track/b/g;
.super Lcom/vk/music/ui/common/o;
.source "PodcastViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/music/view/ThumbsImageView;

.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/music/ui/track/views/PodcastPartView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final g:Z

.field private final h:Lcom/vk/music/player/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLcom/vk/music/player/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0454

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_playlist, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/o;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/vk/music/ui/track/b/g;->g:Z

    iput-object p3, p0, Lcom/vk/music/ui/track/b/g;->h:Lcom/vk/music/player/d;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a012c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/ui/track/b/g;->b:Lcom/vk/music/view/ThumbsImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a012e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/b/g;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0976

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/ui/track/views/PodcastPartView;

    iput-object p1, p0, Lcom/vk/music/ui/track/b/g;->d:Lcom/vk/music/ui/track/views/PodcastPartView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0875

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/b/g;->e:Landroid/view/View;

    .line 6
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->o0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/track/b/g;->f:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 7
    iget-object p1, p0, Lcom/vk/music/ui/track/b/g;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0809a4

    .line 8
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/music/ui/track/b/g;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/music/MusicTrack;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->h:Lcom/vk/music/player/d;

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/music/ui/track/b/g;->f:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/music/player/d;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Ljava/lang/Boolean;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/ui/track/b/g;->g:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->d:Lcom/vk/music/ui/track/views/PodcastPartView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewVisibility(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->d:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {v0, p1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setTrack(Lcom/vk/dto/music/MusicTrack;)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->F1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->b:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/track/b/g;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120886

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/track/b/g;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/music/ui/common/o;->g0()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/vk/music/ui/track/b/g;->h:Lcom/vk/music/player/d;

    invoke-interface {v1, v0}, Lcom/vk/music/player/d;->c(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    const v1, 0x7f120ae4

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->h:Lcom/vk/music/player/d;

    invoke-interface {v0}, Lcom/vk/music/player/d;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f120ae5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->d:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/music/ui/track/b/g;->d:Lcom/vk/music/ui/track/views/PodcastPartView;

    invoke-virtual {v0, v1}, Lcom/vk/music/ui/track/views/PodcastPartView;->setActionViewText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/music/ui/track/b/g;->e:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/music/ui/track/b/g;->b(Lcom/vk/dto/music/MusicTrack;)V

    :cond_0
    return-void
.end method
