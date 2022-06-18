.class Lcom/vk/music/view/SmallPlayerView$a;
.super Lcom/vk/music/ui/common/o;
.source "SmallPlayerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/view/SmallPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/o<",
        "Landroid/util/Pair<",
        "Lcom/vk/music/player/PlayState;",
        "Lcom/vk/music/player/e;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final B:Landroid/graphics/drawable/Drawable;

.field final C:Landroid/graphics/drawable/Drawable;

.field final D:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

.field private E:Z

.field private F:Lcom/vk/music/player/d;

.field final b:Lcom/vk/music/view/ThumbsImageView;

.field final c:Landroid/widget/ImageButton;

.field final d:Landroid/widget/ImageButton;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/ProgressBar;

.field final g:Landroid/graphics/drawable/Drawable;

.field final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/vk/music/m/g;->music_small_player:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/music/ui/common/o;-><init>(ILandroid/view/ViewGroup;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/music/m/d;->ic_play_28:I

    sget v1, Lcom/vk/music/m/a;->icon_outline_secondary:I

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->g:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/music/m/d;->ic_pause_28:I

    sget v1, Lcom/vk/music/m/a;->icon_outline_secondary:I

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/music/m/d;->ic_next_28:I

    sget v1, Lcom/vk/music/m/a;->icon_outline_secondary:I

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/music/m/d;->ic_forward_15_20:I

    sget v1, Lcom/vk/music/m/a;->icon_outline_secondary:I

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->C:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance p1, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p1}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->D:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->E:Z

    .line 8
    sget-object p1, Lcom/vk/music/common/c$a;->a:Lcom/vk/music/common/c$c;

    invoke-interface {p1}, Lcom/vk/music/common/c$c;->a()Lcom/vk/music/player/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->F:Lcom/vk/music/player/d;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->b:Lcom/vk/music/view/ThumbsImageView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->e:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    .line 14
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/vk/music/m/e;->player_view_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    .line 19
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->D:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/music/m/a;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private static a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/d;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne p0, v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/vk/music/player/d;->e()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/player/d;->t()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/vk/music/player/e;Lcom/vk/music/player/d;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/vk/music/player/d;->K0()V

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/vk/music/player/d;->next()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/SmallPlayerView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/music/view/SmallPlayerView$a;->E:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vk/music/player/PlayState;",
            "Lcom/vk/music/player/e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->E:Z

    .line 4
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/player/PlayState;

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vk/music/player/e;

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/player/e;->n()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v5

    if-eqz v5, :cond_0

    sget v5, Lcom/vk/music/m/d;->ic_podcast_24:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/vk/music/m/d;->ic_song_24:I

    :goto_0
    invoke-virtual {v2, v5}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    .line 8
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 9
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/vk/music/ui/common/formatting/b;->a:Lcom/vk/music/ui/common/formatting/b;

    iget-object v6, p0, Lcom/vk/music/view/SmallPlayerView$a;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v7

    sget v8, Lcom/vk/music/m/a;->text_secondary:I

    .line 11
    invoke-virtual {v5, v6, v7, v8}, Lcom/vk/music/ui/common/formatting/b;->b(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lcom/vk/music/view/SmallPlayerView$a;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/vk/music/m/i;->audio_ad_title:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/vk/music/view/SmallPlayerView$a;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/vk/music/view/SmallPlayerView$a;->B:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/music/player/e;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/vk/music/m/i;->accessibility_rewind_on_15_sec_forward:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/vk/music/m/i;->music_talkback_next:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    new-array v5, v4, [Lcom/vk/music/player/PlayerAction;

    sget-object v6, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v6, v5, v0

    invoke-virtual {p1, v5}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 19
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    new-array v5, v4, [Lcom/vk/music/player/PlayerAction;

    sget-object v6, Lcom/vk/music/player/PlayerAction;->changeTrackNext:Lcom/vk/music/player/PlayerAction;

    aput-object v6, v5, v0

    invoke-virtual {p1, v5}, Lcom/vk/music/player/e;->a([Lcom/vk/music/player/PlayerAction;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    const v5, 0x3e99999a    # 0.3f

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    :cond_6
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 22
    sget-object v2, Lcom/vk/music/player/PlayState;->PLAYING:Lcom/vk/music/player/PlayState;

    if-ne v1, v2, :cond_7

    .line 23
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/music/m/i;->music_talkback_pause:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 25
    :cond_7
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/music/m/i;->music_talkback_play:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    :goto_6
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    invoke-virtual {p1}, Lcom/vk/music/player/e;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/music/m/d;->drawer_player_progress:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/music/m/d;->drawer_player_progress_ad:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :goto_7
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/music/player/e;->d()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 32
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33
    :cond_9
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Lcom/vk/music/player/e;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->b(Lcom/vk/music/player/e;)V

    return-void
.end method

.method public a(Lcom/vk/music/player/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public b(Lcom/vk/music/player/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vk/music/player/e;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public h0()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->E:Z

    .line 2
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->b:Lcom/vk/music/view/ThumbsImageView;

    sget v2, Lcom/vk/music/m/d;->ic_song_24:I

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setEmptyPlaceholder(I)V

    .line 3
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->b:Lcom/vk/music/view/ThumbsImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 4
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/vk/music/m/i;->loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->c0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/vk/music/m/i;->music_talkback_pause:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->c:Landroid/widget/ImageButton;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 9
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 10
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 11
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->f:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->D:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->E:Z

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lcom/vk/music/m/i;->music_player_loading_message:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/player/PlayState;

    .line 7
    invoke-virtual {p0}, Lcom/vk/music/ui/common/o;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/player/e;

    .line 8
    sget v2, Lcom/vk/music/m/e;->play_pause:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->F:Lcom/vk/music/player/d;

    invoke-static {v0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/d;)V

    goto :goto_0

    .line 10
    :cond_4
    sget v0, Lcom/vk/music/m/e;->next:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->F:Lcom/vk/music/player/d;

    invoke-static {v1, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Lcom/vk/music/player/e;Lcom/vk/music/player/d;)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/vk/bridges/e;->a:Lcom/vk/bridges/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/bridges/d;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
