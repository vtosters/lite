.class public final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
.super Ljava/lang/Object;
.source "AudioRecordVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;,
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lio/reactivex/disposables/b;

.field private final C:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

.field private final D:Landroid/view/Window;

.field private final E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

.field private final F:Landroid/content/ContextWrapper;

.field private final G:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

.field private final f:Lcom/vk/im/ui/views/WaveFormView;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroidx/appcompat/widget/AppCompatImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/view/View;

.field private final p:Landroidx/appcompat/widget/AppCompatImageView;

.field private final q:Landroidx/appcompat/widget/AppCompatImageView;

.field private final r:Landroid/view/WindowManager;

.field private final s:I

.field private final t:I

.field private u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/Float;

.field private x:[B

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/view/Window;Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;Landroid/content/ContextWrapper;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Landroid/view/Window;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    iput-object p3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/content/ContextWrapper;

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/f;->bg_im_play_audio_btn_accent:I

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/f;->bg_im_play_audio_btn_alert:I

    invoke-static {p1, p3}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x12

    .line 4
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c:I

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/content/ContextWrapper;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/j;->vkim_audio_recording:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_wave:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_wave)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/ui/views/WaveFormView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_wave_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_wave_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_voice_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_voice_time)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_audio_send:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_audio_send)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_play_pause)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_play_pause_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_play_pause_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_cancel_arrow_img:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_cancel_arrow_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_cancel_mic_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_cancel_mic_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_voice_record_hold:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_voice_record_hold)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_hold_arrow:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_hold_arrow)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    sget p2, Lcom/vk/im/ui/h;->vkim_hold_lock:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.vkim_hold_lock)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/WindowManager;

    .line 20
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->s:I

    const/16 p1, 0x30

    .line 21
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:I

    .line 22
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    new-array p1, p4, [B

    .line 23
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    .line 24
    new-instance p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 26
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;[BF)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->getDuration()J

    move-result-wide v2

    :goto_0
    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    iput-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->z:J

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    div-long v6, v2, v6

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Locale.ENGLISH"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v0

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%d:%02d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 5
    array-length v1, v2

    int-to-float v1, v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v1, v1, v3

    float-to-int v1, v1

    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->a([BI)V

    .line 11
    iget p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->n(Landroid/view/View;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d()V

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->B:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->B:Lio/reactivex/disposables/b;

    .line 4
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->b(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->e()V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private final h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->G:Lcom/vk/im/ui/themes/DialogThemeBinder;

    sget v1, Lcom/vk/im/ui/c;->accent:I

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/themes/DialogThemeBinder;->a(I)I

    move-result v0

    return v0
.end method

.method private final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->destructive:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final j()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->F:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->D:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final k()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/c;->text_subhead:I

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->h(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final l()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 1
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x4020000

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 v0, 0x50

    .line 2
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v0, 0x3e8

    .line 3
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 4
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    return-object v6
.end method

.method private final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;[BF)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$setPlayProgress$1;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$setPlayProgress$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {v0, p2}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 7
    sget-object p2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    .line 8
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a()V

    :cond_0
    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/views/WaveFormView;->setProgress(F)V

    const/4 p2, 0x1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/vk/im/ui/f;->ic_stop_24:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/im/ui/m;->vkim_accessibility_stop:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    sget p3, Lcom/vk/im/ui/f;->ic_play_24:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 15
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/vk/im/ui/m;->vkim_accessibility_play:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Z)V
    .locals 11

    .line 87
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:Z

    if-eqz p1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$b;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_e

    goto/16 :goto_8

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v4, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-eq v0, v4, :cond_d

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:Ljava/lang/Float;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    :goto_0
    sub-float/2addr v0, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Ljava/lang/Float;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    :goto_1
    sub-float/2addr v4, v5

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m()Z

    move-result v5

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n()Z

    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:Ljava/lang/Float;

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Ljava/lang/Float;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float v7, v2

    const/4 v8, 0x0

    cmpl-float p1, p1, v7

    if-gtz p1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v8

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    xor-int/lit8 v7, p1, 0x1

    .line 32
    iget-object v9, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v9

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setTranslationX(F)V

    add-float/2addr v9, v4

    .line 35
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v9

    .line 36
    :goto_3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->t:I

    int-to-float v7, v4

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    int-to-float v0, v4

    div-float v0, p1, v0

    .line 37
    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 38
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/view/View;

    const/16 v4, 0x6c

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c:I

    int-to-float v7, v7

    mul-float v7, v7, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->h(Landroid/view/View;I)V

    goto :goto_4

    .line 39
    :cond_7
    div-int/lit8 v0, v4, 0x3

    int-to-float v7, v4

    add-float/2addr p1, v7

    .line 40
    iget-object v7, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    neg-int v4, v4

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v9, v1

    sub-float p1, v0, p1

    div-float p1, v0, p1

    sub-float/2addr v9, p1

    mul-float v0, v0, v9

    sub-float/2addr v4, v0

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 41
    :goto_4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m()Z

    move-result p1

    const-string v0, "view"

    if-eq v5, p1, :cond_9

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->n(Landroid/view/View;)Z

    .line 45
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 47
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/vk/im/ui/f;->ic_locked_16:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v4

    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    goto :goto_5

    .line 49
    :cond_8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->p:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroidx/appcompat/widget/AppCompatImageView;

    sget v4, Lcom/vk/im/ui/f;->ic_unlocked_16:I

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->q:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k()I

    move-result v4

    invoke-static {p1, v4}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 52
    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n()Z

    move-result p1

    if-eq v6, p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->n(Landroid/view/View;)Z

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n()Z

    move-result p1

    const-string v0, "sendBtn.background"

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->b()V

    .line 56
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i()I

    move-result v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a(I)V

    goto :goto_7

    .line 63
    :cond_a
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v6, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {p1, v5}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a(Z)V

    .line 64
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v5

    invoke-static {p1, v5, v2, v3, v4}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v0

    invoke-static {p1, v0, v4, v3, v4}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 68
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 69
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 71
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {p1, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a(I)V

    :cond_c
    :goto_7
    return v1

    :cond_d
    :goto_8
    return v2

    .line 72
    :cond_e
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 73
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a()V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c()V

    goto :goto_9

    .line 76
    :cond_f
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->onCancel()Z

    goto :goto_9

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_12

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    sget-object v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-interface {v0, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->b(Z)V

    goto :goto_9

    .line 80
    :cond_12
    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HANDS_FREE:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_13

    .line 81
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->a()V

    :cond_13
    :goto_9
    return v1

    .line 82
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->v:Ljava/lang/Float;

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->w:Ljava/lang/Float;

    .line 84
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->DISMISSED:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne p1, v0, :cond_15

    .line 85
    sget-object p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    :cond_15
    return v1
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->c(Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordAnimator;->d(Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    sget-object v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;->HOLDING:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->u:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$State;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->A:Z

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v3, 0x64

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->x:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->y:I

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-interface {v2, v4, v5, v3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    new-instance v4, Lcom/vk/im/ui/components/msg_send/recording/c;

    invoke-direct {v4, v3}, Lcom/vk/im/ui/components/msg_send/recording/c;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v2, v4}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->B:Lio/reactivex/disposables/b;

    .line 8
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    const-string v3, "view"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 11
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$2;

    iget-object v5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;

    invoke-direct {v4, v5}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$2;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;)V

    invoke-static {v2, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/b/a;)V

    .line 12
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    invoke-virtual {v2, v0}, Lcom/vk/im/ui/views/WaveFormView;->setWaveForm([B)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/WaveFormView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$3;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$3;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->m:Landroid/widget/ImageView;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$4;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$4;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 16
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$5;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$5;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 17
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$6;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$7;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$7;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->g:Landroid/view/ViewGroup;

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$d;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$d;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->f:Lcom/vk/im/ui/views/WaveFormView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/views/WaveFormView;->setPrimaryColor(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "sendBtn.background"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v4, v5}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v2

    invoke-static {v0, v2, v1, v4, v5}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "micImg.drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v1

    invoke-static {v0, v1, v5, v4, v5}, Lcom/vk/core/extensions/f;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->C:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$c;

    invoke-virtual {v0, v1}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController$a;)Z

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->o()V

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->r:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->l()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$9;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$show$9;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/a;)Ljava/lang/Object;

    return-void
.end method
