.class public Lcom/vk/music/view/x/LyricsHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "LyricsHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/music/dto/PlayerInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

.field private final D:Lcom/vk/common/k/PodcastTimeCodeClickListener;

.field private final E:Lcom/vtosters/lite/LinkParserParams;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V
    .locals 2

    const v0, 0x7f0d037c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Lcom/vk/music/common/MusicPlaybackLaunchContext;->p0:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->h(I)Lcom/vk/music/common/MusicPlaybackLaunchContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    .line 4
    new-instance v0, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v0}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->E:Lcom/vtosters/lite/LinkParserParams;

    const v0, 0x7f0a0d80

    .line 5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00ba

    .line 6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0795

    .line 8
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0af0

    .line 9
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->g:Landroid/view/View;

    const v0, 0x7f0a02d0

    .line 10
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->h:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;

    const v1, 0x7f0a03c1

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/MusicErrorViewHelper$b;->a()Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    .line 12
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    new-instance v1, Lcom/vk/music/view/x/LyricsHolder$a;

    invoke-direct {v1, p0}, Lcom/vk/music/view/x/LyricsHolder$a;-><init>(Lcom/vk/music/view/x/LyricsHolder;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->a(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b(I)V

    .line 14
    new-instance v0, Lcom/vk/common/k/PodcastTimeCodeClickListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/vk/common/k/PodcastTimeCodeClickListener;-><init>(Landroid/content/Context;Lcom/vk/music/player/PlayerModel;)V

    iput-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->D:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    .line 15
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder;->E:Lcom/vtosters/lite/LinkParserParams;

    const/16 p2, 0x38b

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 16
    iget-object p1, p0, Lcom/vk/music/view/x/LyricsHolder;->E:Lcom/vtosters/lite/LinkParserParams;

    iget-object p2, p0, Lcom/vk/music/view/x/LyricsHolder;->D:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vk/common/k/TimeCodeClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/x/LyricsHolder;)Lcom/vtosters/lite/ui/MusicErrorViewHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/LyricsHolder;->f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/LyricsHolder;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/music/view/x/LyricsHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/LyricsHolder;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/music/view/x/LyricsHolder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/x/LyricsHolder;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/music/dto/PlayerInfo;)V
    .locals 2

    .line 2
    iget-object p1, p1, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->E:Lcom/vtosters/lite/LinkParserParams;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->h:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->D:Lcom/vk/common/k/PodcastTimeCodeClickListener;

    iget-object v1, p0, Lcom/vk/music/view/x/LyricsHolder;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-virtual {v0, p1, v1}, Lcom/vk/common/k/PodcastTimeCodeClickListener;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lcom/vk/common/k/PodcastTimeCodeClickListener;

    .line 11
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->E:Lcom/vtosters/lite/LinkParserParams;

    invoke-static {p1, v0}, Lcom/vk/common/links/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/music/view/x/LyricsHolder;->g0()V

    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/music/dto/PlayerInfo;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/LyricsHolder;->a(Lcom/vk/music/dto/PlayerInfo;)V

    return-void
.end method

.method public g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/x/LyricsHolder;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/music/dto/PlayerInfo;

    iget-object v0, v0, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/music/MusicTrack;->G:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/vk/dto/music/MusicTrack;->H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/music/view/x/LyricsHolder;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Lcom/vk/music/view/x/LyricsHolder;->f:Lcom/vtosters/lite/ui/MusicErrorViewHelper;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/MusicErrorViewHelper;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/vk/music/view/x/LyricsHolder;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/vk/music/view/x/LyricsHolder;->h:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    .line 10
    new-instance v1, Lcom/vk/api/audio/AudioGetLyrics;

    iget v2, v0, Lcom/vk/dto/music/MusicTrack;->G:I

    invoke-direct {v1, v2}, Lcom/vk/api/audio/AudioGetLyrics;-><init>(I)V

    new-instance v2, Lcom/vk/music/view/x/LyricsHolder$b;

    invoke-direct {v2, p0, v0}, Lcom/vk/music/view/x/LyricsHolder$b;-><init>(Lcom/vk/music/view/x/LyricsHolder;Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/vk/music/dto/PlayerInfo;

    iget-object v1, v1, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/music/dto/PlayerInfo;

    iget-object v0, v0, Lcom/vk/music/dto/PlayerInfo;->a:Lcom/vk/music/player/TrackInfo;

    invoke-virtual {v0}, Lcom/vk/music/player/TrackInfo;->e()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    iget v0, v0, Lcom/vk/dto/music/MusicTrack;->e:I

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/music/dto/PlayerInfo;

    iget-object v1, v1, Lcom/vk/music/dto/PlayerInfo;->d:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    invoke-static {p1, v0, v1}, Lcom/vk/music/artists/chooser/MusicArtistSelector;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/stats/MusicStatsRefer;)V

    :cond_3
    :goto_1
    return-void
.end method
