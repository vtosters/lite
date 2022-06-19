.class public final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;
.super Ljava/lang/Object;
.source "AudioRecordAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$a;
    }
.end annotation


# static fields
.field private static final t:F

.field private static final u:F


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Lio/reactivex/disposables/CompositeDisposable;

.field private final l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private final m:Lb/h/g/o/BetterBounceInterpolator;

.field private final n:J

.field private final o:Landroid/graphics/drawable/Drawable;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/high16 v0, 0x42300000    # 44.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->t:F

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    sput v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_wave_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_wave_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_audio_send:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_audio_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_play_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_play_pause)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_voice_record_hold:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_voice_record_hold)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_label)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->f:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->g:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel_arrow_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_arrow_img)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->h:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel_container_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.v\u2026_cancel_container_border)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->s:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/R11;->vkim_cancel_mic_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_cancel_mic_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->j:Landroid/view/View;

    .line 12
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    new-instance p1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 14
    new-instance p1, Lb/h/g/o/BetterBounceInterpolator;

    const/4 v0, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v0, v1, v2}, Lb/h/g/o/BetterBounceInterpolator;-><init>(ID)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->m:Lb/h/g/o/BetterBounceInterpolator;

    const-wide/16 v0, 0x82

    .line 15
    iput-wide v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final a(Landroid/view/View;FLandroid/view/animation/Interpolator;FF)V
    .locals 2

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->h()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c:Landroid/view/View;

    const/4 v2, 0x2

    int-to-long v12, v2

    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    mul-long v4, v4, v12

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->m:Lb/h/g/o/BetterBounceInterpolator;

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 8
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v2, v3}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d:Landroid/view/View;

    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    mul-long v4, v4, v12

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->m:Lb/h/g/o/BetterBounceInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_2
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xa8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0x2c

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v3, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 3
    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-wide v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$b;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$animateButtonsLayout$1$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$animateButtonsLayout$1$2;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lkotlin/jvm/b/Functions;)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/animation/ValueAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final a(I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x3f333333    # 0.7f

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    .line 11
    :cond_2
    sget p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->u:F

    goto :goto_3

    .line 12
    :cond_3
    sget p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->u:F

    move v2, p1

    goto :goto_2

    .line 13
    :cond_4
    sget p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->t:F

    :goto_3
    if-eqz v1, :cond_5

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 15
    :goto_4
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->g:Landroid/widget/TextView;

    move-object v4, p0

    move v6, v3

    move-object v7, v0

    move v8, p1

    move v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a(Landroid/view/View;FLandroid/view/animation/Interpolator;FF)V

    .line 16
    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->h:Landroid/widget/ImageView;

    invoke-direct/range {v4 .. v9}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a(Landroid/view/View;FLandroid/view/animation/Interpolator;FF)V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 8
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->f:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 11

    .line 3
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->f:Landroid/view/View;

    iget-wide v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->p:Z

    return-void
.end method

.method public final c()V
    .locals 12

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0x82

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$animateHandFree$1$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$animateHandFree$1$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e:Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-wide/16 v3, 0x82

    invoke-static/range {v2 .. v11}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->q:Z

    return-void
.end method

.method public final d()V
    .locals 11

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->p:Z

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->l:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator$c;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 21
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e:Landroid/view/View;

    const-wide/16 v3, 0xc8

    const-wide/16 v5, 0x12c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->r:Z

    if-nez v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b:Landroid/view/View;

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->n:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->r:Z

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->i:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->j:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->k:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->q:Z

    return v0
.end method
