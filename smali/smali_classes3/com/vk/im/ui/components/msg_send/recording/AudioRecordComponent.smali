.class public final Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;
.super Lcom/vk/im/ui/q/c;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/r/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;,
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;,
        Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;
    }
.end annotation


# static fields
.field public static final S:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;


# instance fields
.field private final B:Lcom/vk/audio/AudioRecorder;

.field private final C:Lcom/vk/im/ui/r/a/a;

.field private D:Lcom/vk/audio/AudioMsgTrackByRecord;

.field private final E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

.field private F:J

.field private G:Ljava/lang/String;

.field private H:Lio/reactivex/disposables/b;

.field private I:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

.field private K:Landroid/content/ContextWrapper;

.field private L:Z

.field private M:Z

.field private final N:Landroid/app/Activity;

.field private final O:Lcom/vk/im/ui/p/b;

.field private final P:I

.field private final Q:Landroid/view/Window;

.field private final R:Lcom/vk/im/ui/themes/DialogThemeBinder;

.field private g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->S:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/p/b;ILandroid/view/Window;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/p/b;ILandroid/view/Window;Lcom/vk/im/ui/themes/DialogThemeBinder;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/p/b;ILandroid/view/Window;Lcom/vk/im/ui/themes/DialogThemeBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->O:Lcom/vk/im/ui/p/b;

    iput p3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->P:I

    iput-object p4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->Q:Landroid/view/Window;

    iput-object p5, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->h:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/audio/AudioRecorder;

    invoke-direct {p1}, Lcom/vk/audio/AudioRecorder;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->O:Lcom/vk/im/ui/p/b;

    invoke-interface {p1}, Lcom/vk/im/ui/p/b;->h()Lcom/vk/im/ui/r/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->G:Ljava/lang/String;

    const/high16 p1, -0x80000000

    .line 7
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/vk/im/ui/p/b;ILandroid/view/Window;Lcom/vk/im/ui/themes/DialogThemeBinder;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 8
    new-instance p5, Lcom/vk/im/ui/themes/DialogThemeBinder;

    const/4 p4, 0x3

    invoke-direct {p5, v0, v0, p4, v0}, Lcom/vk/im/ui/themes/DialogThemeBinder;-><init>(Lcom/vk/core/ui/themes/VKThemeHelper;Lcom/vk/im/engine/models/dialogs/DialogTheme;ILkotlin/jvm/internal/i;)V

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;-><init>(Landroid/app/Activity;Lcom/vk/im/ui/p/b;ILandroid/view/Window;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/im/ui/r/a/a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    return-object p0
.end method

.method private final a(Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->t()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e()V

    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->y1()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V

    .line 15
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    .line 16
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->e()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/audio/AudioRecorder$b;)V
    .locals 9

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->u()V

    .line 31
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 32
    invoke-static {p0, v2, p1, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZILjava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->f()V

    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->f()Lcom/vk/audio/AudioMessageSource;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/audio/a;->a(Lcom/vk/audio/AudioMessageSource;)V

    .line 35
    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->S:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;Lcom/vk/audio/AudioRecorder$b;)Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 36
    sget-object v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->S:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-eqz v2, :cond_6

    invoke-static {v0, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->g()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->d()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Z)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->b(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    .line 41
    :cond_4
    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/vk/audio/AudioRecorder$b;->g()[B

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;Ljava/lang/Boolean;[BFILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    .line 42
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V

    :cond_2
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Lcom/vk/audio/AudioRecorder$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/audio/AudioRecorder$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(ZZZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(ZZZ)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V
    .locals 2

    .line 63
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b(Z)V

    .line 65
    iget v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->I:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(I)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->u()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, p1, v0, v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(ZZZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/audio/AudioRecorder;->a(ZZZ)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    if-eqz p1, :cond_2

    .line 50
    sget-object p2, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->S:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;

    if-eqz p1, :cond_1

    invoke-static {p2, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$b;Lcom/vk/audio/AudioMsgTrackByRecord;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/engine/models/attaches/AttachAudioMsg;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->d(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Lcom/vk/audio/AudioMsgTrackByRecord;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/audio/AudioMsgTrackByRecord;)V

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->d()Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->h:Landroid/os/Handler;

    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$d;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return v2
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->F:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/audio/AudioMsgTrackByRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    return-object p0
.end method

.method private final d(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->v()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->w()V

    return-void
.end method

.method private final t()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->Q:Landroid/view/Window;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->E:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$c;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->K:Landroid/content/ContextWrapper;

    iget-object v4, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->R:Lcom/vk/im/ui/themes/DialogThemeBinder;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;-><init>(Landroid/view/Window;Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc$a;Landroid/content/ContextWrapper;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;)V

    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->H:Lio/reactivex/disposables/b;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->G:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->F:J

    return-void
.end method

.method private final v()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->F:J

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->P:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->F:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->G:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->t()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->e()V

    .line 6
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;->e()V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->G:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lcom/vk/audio/AudioRecorder;->a(Lcom/vk/audio/AudioRecorder;Ljava/lang/String;ZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$2;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/msg_send/recording/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/msg_send/recording/b;-><init>(Lkotlin/jvm/b/b;)V

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$showRecordVc$3;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/msg_send/recording/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/msg_send/recording/b;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {v0, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->H:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->u0()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/audio/AudioMsgTrackByRecord;->z1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->stop()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v1}, Lcom/vk/im/ui/r/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lcom/vk/im/ui/r/a/a;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v1, p0}, Lcom/vk/im/ui/r/a/a;->a(Lcom/vk/im/ui/r/a/b;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vk/im/ui/r/a/a;->a(Ljava/util/List;Lcom/vk/audio/AudioMsgTrackByRecord;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 25
    iput p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->I:I

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->K:Landroid/content/ContextWrapper;

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    return-void
.end method

.method public a(Lcom/vk/im/ui/r/a/a;)V
    .locals 3

    .line 27
    invoke-interface {p1}, Lcom/vk/im/ui/r/a/a;->u0()Lcom/vk/audio/AudioMsgTrackByRecord;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->D:Lcom/vk/audio/AudioMsgTrackByRecord;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->z1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->y1()[B

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/audio/AudioMsgTrackByRecord;->v1()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Ljava/lang/Boolean;[BF)V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->stop()V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0, p0}, Lcom/vk/im/ui/r/a/a;->b(Lcom/vk/im/ui/r/a/b;)V

    .line 60
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->a()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->a(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 20
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->b()[Ljava/lang/String;

    move-result-object v2

    .line 22
    sget v4, Lcom/vk/im/ui/m;->vkim_permissions_microphone:I

    .line 23
    new-instance v5, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$onVoiceBtnTouch$1;

    invoke-direct {v5, p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$onVoiceBtnTouch$1;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;Landroid/view/MotionEvent;)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move v3, v4

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Lcom/vk/permission/PermissionHelper;Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->M:Z

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->b(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->L:Z

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c(Z)V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/c;->o()V

    .line 2
    invoke-static {}, Lcom/vk/audio/a;->m()Lcom/vk/audio/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/audio/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->h:Landroid/os/Handler;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$e;-><init>(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/vk/audio/a;->m()Lcom/vk/audio/a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->N:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/vk/audio/a;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->B:Lcom/vk/audio/AudioRecorder;

    invoke-virtual {v0}, Lcom/vk/audio/AudioRecorder;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;->c()Z

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->a(Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;ZZZILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->stop()V

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0}, Lcom/vk/im/ui/r/a/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->C:Lcom/vk/im/ui/r/a/a;

    invoke-interface {v0, p0}, Lcom/vk/im/ui/r/a/a;->b(Lcom/vk/im/ui/r/a/b;)V

    .line 9
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->d(Z)Z

    .line 10
    iput-object v1, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->g:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordVc;

    return-void
.end method

.method public final s()Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent;->J:Lcom/vk/im/ui/components/msg_send/recording/AudioRecordComponent$a;

    return-object v0
.end method
