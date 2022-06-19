.class public final Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;
.super Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;
.source "StoryMusicDialog.kt"

# interfaces
.implements Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog<",
        "Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;",
        ">;",
        "Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;"
    }
.end annotation


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

.field private d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/vk/imageloader/view/VKImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;Lcom/vk/dto/music/MusicTrack;Lcom/vk/stories/editor/multi/MultiCameraEditorContract;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d053f

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "LayoutInflater.from(cont\u2026usic_dialog_layout, null)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;

    invoke-direct {p1, p0, p2, p4}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicPresenter;-><init>(Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract1;Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract;Lcom/vk/stories/editor/multi/MultiCameraEditorContract;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->G:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;->c(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Landroid/view/View;ZZ)V
    .locals 18

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object/from16 v0, p1

    .line 22
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object/from16 v9, p1

    .line 23
    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setDurationSec(I)V

    return-void

    :cond_0
    const-string p1, "rangeWaveForm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a(II)V

    return-void

    :cond_0
    const-string p1, "rangeWaveForm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0a0cbf

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026ic_dialog_range_waveform)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const v0, 0x7f0a0cc1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026story_music_progress_bar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->e:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0cbc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026.story_music_album_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->f:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0cbd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026y_music_album_stub_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026y_music_track_title_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0cc8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026usic_track_subtitle_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->B:Landroid/widget/TextView;

    const v0, 0x7f0a0cc5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026sic_track_explicit_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->C:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc3

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026_music_track_artist_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->D:Landroid/widget/TextView;

    const v0, 0x7f0a0cc7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026y_music_track_play_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->E:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootViewGroup.findViewBy\u2026_music_track_pause_image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->F:Landroid/widget/ImageView;

    const v0, 0x7f0a0cc4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cc0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0cbe

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v2, "progressBar"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public a([B)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setWaveForm([B)V

    return-void

    :cond_0
    const-string p1, "rangeWaveForm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "subtitleTextView"

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setWithBounds(Z)V

    return-void

    :cond_0
    const-string p1, "rangeWaveForm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(ZZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->F:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "pauseImage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "albumImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "stubAlbumImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_0
    const-string p1, "playImage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setProgressMs(I)V

    return-void

    :cond_0
    const-string p1, "rangeWaveForm"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->f:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "albumImageView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->G:Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    return-object v0
.end method

.method public h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->C:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string p1, "explicitImage"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "artistTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public m(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const/4 v1, 0x0

    const-string v2, "rangeWaveForm"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->a(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/stories/clickable/dialogs/base/StoryBaseDialog;->onClick(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a0cc4

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;->w()V

    goto :goto_3

    :cond_2
    :goto_1
    const v0, 0x7f0a0cc0

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;->z()V

    goto :goto_3

    :cond_4
    :goto_2
    const v0, 0x7f0a0cbe

    if-nez p1, :cond_5

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;->X2()V

    :cond_6
    :goto_3
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->getPresenter()Lcom/vk/stories/clickable/dialogs/music/StoryMusicContract2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->setListener(Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView$e;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_1
    const-string v0, "rangeWaveForm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "titleTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/dialogs/music/StoryMusicDialog;->d:Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/clickable/dialogs/music/SelectRangeWaveFormView;->a()V

    return-void

    :cond_0
    const-string v0, "rangeWaveForm"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
