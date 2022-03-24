.class Lcom/vk/music/view/SmallPlayerView$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
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
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Landroid/util/Pair<",
        "Lcom/vtosters/lite/audio/player/PlayerState;",
        "Lcom/vtosters/lite/audio/player/TrackInfo;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final n:Lcom/vk/music/view/ThumbsImageView;

.field final o:Landroid/widget/ImageButton;

.field final p:Landroid/widget/ImageButton;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/ProgressBar;

.field final s:I

.field final t:Landroid/graphics/drawable/Drawable;

.field final u:Landroid/graphics/drawable/Drawable;

.field final v:Landroid/graphics/drawable/Drawable;

.field final w:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0c02c5

    .line 80
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 72
    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060130

    invoke-static {v0}, Lru/vtosters/lite/utils/Themes;->getColor2(I)I

    move-result p1

    iput p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->s:I

    .line 73
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080513

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->s:I

    invoke-direct {p1, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->t:Landroid/graphics/drawable/Drawable;

    .line 74
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804ee

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->s:I

    invoke-direct {p1, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->u:Landroid/graphics/drawable/Drawable;

    .line 76
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080478

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->s:I

    invoke-direct {p1, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->v:Landroid/graphics/drawable/Drawable;

    .line 77
    new-instance p1, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08036e

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->s:I

    invoke-direct {p1, v0, v1}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->w:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a049d

    .line 81
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/music/view/ThumbsImageView;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->n:Lcom/vk/music/view/ThumbsImageView;

    const p1, 0x7f0a0aed

    .line 82
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07f9

    .line 83
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->o:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0777

    .line 84
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->p:Landroid/widget/ImageButton;

    .line 85
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->p:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x7f0a07ff

    .line 89
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/music/view/SmallPlayerView$a;->r:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/vtosters/lite/audio/player/PlayerState;",
            "Lcom/vtosters/lite/audio/player/TrackInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/vtosters/lite/audio/player/PlayerState;

    .line 95
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/audio/player/TrackInfo;

    .line 97
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08051f

    goto :goto_0

    :cond_0
    const v2, 0x7f0805ab

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setPlaceholder(I)V

    .line 99
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->n:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 100
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/vk/music/utils/MusicTrackFormatter;->a:Lcom/vk/music/utils/MusicTrackFormatter;

    iget-object v3, p0, Lcom/vk/music/view/SmallPlayerView$a;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 101
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    const v5, 0x7f06007a

    .line 100
    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/music/utils/MusicTrackFormatter;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->q:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100ba

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->p:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/vk/music/view/SmallPlayerView$a;->v:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_4
    sget-object v1, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110729

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/view/SmallPlayerView$a;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->o:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11072a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    :goto_4
    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080203

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->Q()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080204

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    :goto_5
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->b(Lcom/vtosters/lite/audio/player/TrackInfo;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vtosters/lite/audio/player/TrackInfo;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/music/view/SmallPlayerView$a;->r:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/SmallPlayerView$a;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0777

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a07f9

    if-eq v0, v1, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/audio/AudioFacade;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, Lcom/vtosters/lite/audio/player/PlayerState;->PLAYING:Lcom/vtosters/lite/audio/player/PlayerState;

    if-ne p1, v0, :cond_1

    .line 135
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->u()V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->t()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->S()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/vk/music/view/SmallPlayerView$a;->S()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/vtosters/lite/audio/player/TrackInfo;

    invoke-virtual {p1}, Lcom/vtosters/lite/audio/player/TrackInfo;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 144
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->y()V

    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lcom/vtosters/lite/audio/AudioFacade;->x()V

    :cond_4
    :goto_0
    return-void
.end method
