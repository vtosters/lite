.class public final Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "PodcastEpisodeHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private I:Lcom/vk/dto/music/MusicTrack;

.field private final J:Landroid/text/SpannableStringBuilder;

.field private final K:Lcom/vk/common/k/PodcastTimeCodeClickListener;

.field private final L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final M:Lcom/vtosters/lite/LinkParserParams;

.field private final N:Lcom/vtosters/lite/LinkSpan;

.field private final O:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

.field private final P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

.field private final Q:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/music/view/ThumbsImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/core/view/links/LinkedTextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->Q:Lkotlin/jvm/b/Functions2;

    const p2, 0x7f0a012c

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    const p2, 0x7f0a013a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->c:Landroid/widget/TextView;

    const p3, 0x7f0a05e3

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->d:Landroid/view/View;

    const p3, 0x7f0a0116

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->e:Landroid/widget/TextView;

    const p3, 0x7f0a0128

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->f:Landroid/widget/TextView;

    const p3, 0x7f0a0127

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    const p3, 0x7f0a0d7d

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->h:Landroid/widget/TextView;

    const p3, 0x7f0a09c7

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->B:Landroid/view/View;

    const p3, 0x7f0a0fe0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->C:Landroid/view/View;

    .line 11
    iget-object p3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->C:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->D:Landroid/widget/TextView;

    const p2, 0x7f0a0bc8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->E:Landroid/view/View;

    const p2, 0x7f0a0518

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    const p3, 0x7f0a0d80

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->G:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    const p3, 0x7f0a032b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->H:Landroid/widget/TextView;

    .line 16
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->J:Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance p2, Lcom/vk/common/k/PodcastTimeCodeClickListener;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/vk/common/k/PodcastTimeCodeClickListener;-><init>(Landroid/content/Context;Lcom/vk/music/player/PlayerModel;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->K:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    .line 18
    sget-object p2, Lcom/vk/music/common/MusicPlaybackLaunchContext;->m0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 p3, 0x80

    .line 19
    invoke-virtual {p2, p3}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 20
    new-instance p2, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {p2}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const/16 p3, 0x38b

    .line 21
    invoke-virtual {p2, p3}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 22
    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->M:Lcom/vtosters/lite/LinkParserParams;

    .line 23
    new-instance p2, Lcom/vtosters/lite/LinkSpan;

    new-instance p3, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$a;

    invoke-direct {p3, p0, p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$a;-><init>(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;Landroid/view/View;)V

    invoke-direct {p2, p3}, Lcom/vtosters/lite/LinkSpan;-><init>(Lcom/vk/core/view/links/ClickableLinkSpan$a;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->N:Lcom/vtosters/lite/LinkSpan;

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/core/view/links/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 26
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 27
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->C:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->N:Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(Z)V

    .line 30
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance p1, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

    invoke-direct {p1, p0}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;-><init>(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->O:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;)Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/hints/Hint;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->G:Landroid/widget/TextView;

    const-string v1, "hintTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/hints/Hint;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->H:Landroid/widget/TextView;

    const-string v1, "hintDescription"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->H:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/hints/Hint;->t1()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->I:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method private final g(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const v0, 0x7f120888

    goto :goto_0

    :cond_0
    const v0, 0x7f120889

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f08035d

    goto :goto_1

    :cond_1
    const v1, 0x7f08035e

    .line 1
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v3, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->B:Landroid/view/View;

    const-string v4, "playPause"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->B:Landroid/view/View;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_2

    const p1, 0x7f120ae5

    goto :goto_2

    :cond_2
    const p1, 0x7f120ae4

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->D:Landroid/widget/TextView;

    const-string v1, "playPauseStateText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->e()Lcom/vk/dto/hints/Hint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0xbeee985

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "podcast:catalog_app"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->i0()V

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    invoke-virtual {v0}, Lcom/vk/dto/hints/Hint;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    :cond_2
    return-void
.end method

.method private final i0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    sget-object v2, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "https://vk.com/podcasts"

    invoke-static/range {v2 .. v7}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 10

    .line 4
    iput-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->I:Lcom/vk/dto/music/MusicTrack;

    .line 5
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->b:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->B1()Lcom/vk/dto/music/Thumb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->c:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v2, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->d:Landroid/view/View;

    const-string v1, "explicit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p1, Lcom/vk/dto/music/MusicTrack;->O:Lcom/vk/dto/podcast/Episode;

    const-string v1, "bottomDivider"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "descriptionTitle"

    const-string v6, "description"

    if-eqz v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->E:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->M:Lcom/vtosters/lite/LinkParserParams;

    iget v7, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-virtual {v4, v7}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 14
    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->M:Lcom/vtosters/lite/LinkParserParams;

    iget-object v7, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->K:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    iget-object v8, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->L:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v9, "launchContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v8}, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/common/k/PodcastTimeCodeClickListener;

    invoke-virtual {v4, v7}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vk/common/k/TimeCodeClickListener;)V

    .line 15
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vk/dto/podcast/Episode;->u1()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->M:Lcom/vtosters/lite/LinkParserParams;

    invoke-static {v0, v7}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v4}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->s()Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    invoke-static {v0, v2}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_2

    .line 19
    move-object v4, v0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v4, v3, v7, v8}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vtosters/lite/ExpandTextSpan;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/ExpandTextSpan;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 20
    new-instance v7, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$b;

    invoke-direct {v7, p0, p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$b;-><init>(Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v4, v7}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 22
    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 24
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->g:Lcom/vk/core/view/links/LinkedTextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->E:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->e:Landroid/widget/TextView;

    const-string v4, "artist"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->J:Landroid/text/SpannableStringBuilder;

    .line 27
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 28
    iget-object v5, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_7

    .line 29
    iget-object v5, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    iget-object v5, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->N:Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    :cond_7
    iget-wide v5, p1, Lcom/vk/dto/music/MusicTrack;->Q:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_9

    .line 32
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    const-string v5, "\u00a0\u00b7 "

    .line 33
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    :cond_8
    iget-wide v5, p1, Lcom/vk/dto/music/MusicTrack;->Q:J

    long-to-int p1, v5

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->O:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->Q()Lcom/vk/music/player/PlayState;

    move-result-object v0

    iget-object v4, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v4}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/music/player/PlayerModel;->v0()Lcom/vk/music/player/TrackInfo;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;->a(Lcom/vk/music/player/PlayState;Lcom/vk/music/player/TrackInfo;)V

    .line 37
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->e()Lcom/vk/dto/hints/Hint;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {v0}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->a()Z

    move-result v0

    const-string v4, "helpHintContainer"

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->a(Lcom/vk/dto/hints/Hint;)V

    .line 40
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 41
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->E:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_4

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 43
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->E:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->I:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->B:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->C:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->Q:Lkotlin/jvm/b/Functions2;

    invoke-interface {p1, v0}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->F:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->h0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->O:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->P:Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;

    invoke-virtual {p1}, Lcom/vk/music/podcasts/episode/PodcastEpisodeScreenContract1;->r0()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder;->O:Lcom/vk/music/podcasts/episode/d/PodcastEpisodeHeaderViewHolder$c;

    invoke-interface {p1, v0}, Lcom/vk/music/player/PlayerModel;->a(Lcom/vk/music/player/PlayerListener;)V

    return-void
.end method
