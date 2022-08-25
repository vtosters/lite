.class public final Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;
.super Ljava/lang/Object;
.source "AudioMsgPlayerVc.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/vk/core/util/DurationFormatter;

.field private k:Z

.field private l:Lcom/vk/audiomsg/player/Speed;

.field private final m:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private n:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Lcom/vk/im/ui/themes/DialogThemeBinder;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->m:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iput-object p5, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->n:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    iput-object p4, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 3
    sget p3, Lcom/vk/im/ui/j;->vkim_audio_msg_player:I

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p5

    .line 4
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 5
    sget p1, Lcom/vk/im/ui/j;->vkim_audio_msg_player:I

    invoke-virtual {p3, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->title:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->d:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->play_progress:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->duration:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->f:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->speed_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->g:Landroid/view/ViewGroup;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->speed_value:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->h:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/vk/im/ui/h;->close:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->i:Landroid/widget/ImageView;

    .line 15
    new-instance p1, Lcom/vk/core/util/DurationFormatter;

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/util/DurationFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->j:Lcom/vk/core/util/DurationFormatter;

    .line 16
    sget-object p1, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    iput-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->l:Lcom/vk/audiomsg/player/Speed;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$1;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->i:Landroid/widget/ImageView;

    const-string p2, "closeView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$2;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$a;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->g:Landroid/view/ViewGroup;

    new-instance p2, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$b;-><init>(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Z)V

    .line 22
    invoke-virtual {p0, p5}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(F)V

    .line 24
    invoke-virtual {p0, p5}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Ljava/lang/Integer;)V

    .line 25
    sget-object p1, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a(Lcom/vk/audiomsg/player/Speed;)V

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->m:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    const-string p3, "playPauseView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/vk/im/ui/c;->accent:I

    invoke-virtual {p1, p2, p3}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/widget/ImageView;I)V

    .line 27
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->m:Lcom/vk/im/ui/themes/DialogThemeBinder;

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    const-string p3, "progressView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/vk/im/ui/c;->accent:I

    invoke-virtual {p1, p2, p4}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(Landroid/widget/ProgressBar;I)V

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    sget p4, Lcom/vk/im/ui/f;->vkim_audio_msg_player_progress:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-direct {p2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;-><init>()V

    .line 30
    iget-object p3, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    sget p4, Lcom/vk/im/ui/c;->accent:I

    invoke-static {p3, p4}, Lru/vtosters/lite/res/VTLColors;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a(I)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 32
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p5

    .line 34
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p5
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)Lcom/vk/audiomsg/player/Speed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->l:Lcom/vk/audiomsg/player/Speed;

    return-object p0
.end method

.method private final b(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/MathUtils;->a(FFF)F

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v1, v2

    mul-float v1, v1, p1

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->k:Z

    return p0
.end method

.method private final c()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->e:Landroid/widget/ProgressBar;

    const-string v1, "progressView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->n:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc$c;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->d()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b(F)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/audiomsg/player/Speed;)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/audiomsg/player/Speed;->X1:Lcom/vk/audiomsg/player/Speed;

    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->l:Lcom/vk/audiomsg/player/Speed;

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c()V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->g:Landroid/view/ViewGroup;

    const-string v1, "speedContainerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->h:Landroid/widget/TextView;

    const-string v1, "speedValueView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/vk/im/ui/components/audio_msg_player/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    :goto_2
    const-string p1, "?x"

    goto :goto_3

    :cond_3
    const-string p1, "2x"

    goto :goto_3

    :cond_4
    const-string p1, "1.5x"

    goto :goto_3

    :cond_5
    const-string p1, "1x"

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->d:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    sget v2, Lcom/vk/im/ui/m;->vkim_audio_msg_player_accessibility_author:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "durationView"

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->f:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->j:Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/core/util/DurationFormatter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->f:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    .line 16
    sget v3, Lcom/vk/im/ui/m;->vkim_audio_msg_player_accessibility_duration:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    iget-object v5, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->j:Lcom/vk/core/util/DurationFormatter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/vk/core/util/DurationFormatter;->b(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/vk/im/ui/components/common/NotifyIdUtils;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->k:Z

    const-string v0, "playPauseView"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_pause_24:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_audio_msg_player_accessibility_pause:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    sget v1, Lcom/vk/im/ui/f;->ic_play_24:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->c:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->a:Landroid/content/Context;

    sget v1, Lcom/vk/im/ui/m;->vkim_audio_msg_player_accessibility_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerVc;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
