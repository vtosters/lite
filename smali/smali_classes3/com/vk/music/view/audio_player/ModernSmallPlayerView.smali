.class public final Lcom/vk/music/view/audio_player/ModernSmallPlayerView;
.super Landroid/widget/FrameLayout;
.source "ModernSmallPlayerView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;,
        Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;,
        Lcom/vk/music/view/audio_player/ModernSmallPlayerView$b;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/music/player/PlayerMode;

.field private C:Lcom/vk/dto/music/MusicTrack;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/ImageView;

.field private h:Lcom/vk/music/player/PlayerModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/vk/music/m/R;->music_modern_small_player:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "LayoutInflater.from(cont\u2026ernSmallPlayerView)\n    }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->tv_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->tv_artist:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.tv_artist)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->iv_explicit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_explicit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->pb_loading:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.pb_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->e:Landroid/widget/ProgressBar;

    .line 10
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->player_navigation_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026player_navigation_shadow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->bottom_shadow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.bottom_shadow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->iv_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p3, "itemView.findViewById<Im\u2026ernSmallPlayerView)\n    }"

    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a:Landroid/view/View;

    sget p2, Lcom/vk/music/m/R5;->iv_next_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    .line 18
    sget-object p1, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    .line 19
    sget-object p1, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    iput-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    .line 20
    invoke-virtual {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->v()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method private final a(Landroid/view/View;JLjava/lang/Runnable;Z)V
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;

    invoke-direct {v1, p1, p5, p4}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$d;-><init>(Landroid/view/View;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p4, 0x0

    .line 38
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p2, 0x3e99999a    # 0.3f

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V
    .locals 3

    .line 26
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 27
    new-instance v1, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;

    invoke-direct {v1, p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$c;-><init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 28
    new-instance p1, Landroid/transition/Slide;

    const/16 v1, 0x50

    invoke-direct {p1, v1}, Landroid/transition/Slide;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x64

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 31
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;JLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    sget-object v2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->G:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    sget-object v2, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    if-ne p1, v2, :cond_2

    sget p1, Lcom/vk/music/m/R4;->accessibility_rewind_on_15_sec_forward:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/vk/music/m/R4;->music_talkback_next:I

    goto :goto_1

    .line 21
    :cond_3
    sget p1, Lcom/vk/music/m/R4;->ui_accessibility_close:I

    .line 22
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 33
    invoke-direct {p0, p3}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b(ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->D:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 20
    sget p1, Lcom/vk/music/m/R4;->music_talkback_play:I

    goto :goto_1

    .line 21
    :cond_1
    sget p1, Lcom/vk/music/m/R4;->music_talkback_pause:I

    .line 22
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v3, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->e:Landroid/widget/ProgressBar;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->stop()V

    :goto_0
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->C:Lcom/vk/dto/music/MusicTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->K0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->next()V

    :goto_0
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setPlayState(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f()V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->setPlayState(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    sget-object v1, Lcom/vk/music/player/PlayerMode;->ADVERTISEMENT:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->C:Lcom/vk/dto/music/MusicTrack;

    .line 10
    iput-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    .line 11
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b:Landroid/widget/TextView;

    new-instance v4, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;

    invoke-direct {v4, p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$e;-><init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->i()V

    return-void
.end method

.method public final a(ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v8, p0

    .line 5
    iget-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    sget-object v1, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f()V

    .line 7
    sget-object v0, Lcom/vk/music/player/PlayerMode;->LOADING:Lcom/vk/music/player/PlayerMode;

    iput-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    const/4 v0, 0x0

    .line 8
    iput-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->C:Lcom/vk/dto/music/MusicTrack;

    .line 9
    iget-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v0

    invoke-direct {v8, v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->setPlayState(Z)V

    .line 10
    iget-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v0, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f:Landroid/widget/ImageView;

    invoke-direct {v8, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v1, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 13
    iget-object v1, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b:Landroid/widget/TextView;

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 14
    iget-object v1, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d:Landroid/widget/ImageView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 15
    iget-object v9, v8, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->e:Landroid/widget/ProgressBar;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->i()V

    return-void
.end method

.method public final b(ZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(ZZLcom/vk/music/view/audio_player/ModernSmallPlayerView$a;)V

    return-void
.end method

.method public final c()V
    .locals 14

    .line 2
    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->f()V

    .line 3
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->S()Lcom/vk/dto/music/MusicTrack;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v0, "playerModel.currentTrack ?: return"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v8}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/music/player/PlayerMode;->PODCAST:Lcom/vk/music/player/PlayerMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/music/player/PlayerMode;->AUDIO:Lcom/vk/music/player/PlayerMode;

    :goto_0
    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    .line 5
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v0}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->setPlayState(Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->A0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {v1}, Lcom/vk/music/player/PlayerModel;->L0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/vk/dto/music/MusicTrack;->D1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->C:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput-object v8, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->C:Lcom/vk/dto/music/MusicTrack;

    .line 9
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b:Landroid/widget/TextView;

    const-wide/16 v9, 0x0

    new-instance v4, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$f;

    invoke-direct {v4, p0, v8}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$f;-><init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Lcom/vk/dto/music/MusicTrack;)V

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$g;

    invoke-direct {v4, p0, v8}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$g;-><init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Lcom/vk/dto/music/MusicTrack;)V

    move v5, v11

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->d:Landroid/widget/ImageView;

    const/4 v5, 0x1

    new-instance v4, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$h;

    invoke-direct {v4, p0, v8}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView$h;-><init>(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Lcom/vk/dto/music/MusicTrack;)V

    const/4 v6, 0x1

    move-wide v2, v9

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a(Lcom/vk/music/view/audio_player/ModernSmallPlayerView;Landroid/view/View;JLjava/lang/Runnable;ZILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->i()V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->B:Lcom/vk/music/player/PlayerMode;

    sget-object v1, Lcom/vk/music/view/audio_player/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->c()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->a()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/common/Music$a;->INSTANCE:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/vk/music/m/R5;->iv_play_pause:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->h:Lcom/vk/music/player/PlayerModel;

    invoke-interface {p1}, Lcom/vk/music/player/PlayerModel;->y0()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/vk/music/m/R5;->iv_next_close:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->g()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/vk/bridges/AudioBridge;->a()Lcom/vk/bridges/AudioBridge1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/bridges/AudioBridge1;->c(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    sget v0, Lcom/vk/music/m/R6;->ic_play_24:I

    sget v1, Lcom/vk/music/m/R1;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    sget v0, Lcom/vk/music/m/R6;->ic_pause_24:I

    sget v1, Lcom/vk/music/m/R1;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->E:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v0, Lcom/vk/music/m/R6;->ic_next_24:I

    sget v1, Lcom/vk/music/m/R1;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->F:Landroid/graphics/drawable/Drawable;

    .line 4
    sget v0, Lcom/vk/music/m/R6;->ic_forward_15_24:I

    sget v1, Lcom/vk/music/m/R1;->accent:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->G:Landroid/graphics/drawable/Drawable;

    .line 5
    sget v0, Lcom/vk/music/m/R6;->ic_cancel_24:I

    sget v1, Lcom/vk/music/m/R1;->icon_secondary:I

    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/audio_player/ModernSmallPlayerView;->H:Landroid/graphics/drawable/Drawable;

    return-void
.end method
