.class public final Lcom/vk/libvideo/autoplay/VideoAudioFocusController;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "VideoAudioFocusController.kt"

# interfaces
.implements Lcom/vk/audiofocus/AudioFocusManager$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;
    }
.end annotation


# static fields
.field private static B:Ljava/lang/Object;

.field private static C:Z

.field public static final D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

.field private static a:Lcom/vk/audiofocus/AudioFocusManager;

.field private static b:Lcom/vk/libvideo/autoplay/PlaySettings;

.field private static final c:Landroid/os/Handler;

.field private static final d:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;

.field private static final e:Ljava/lang/Runnable;

.field private static final f:Ljava/lang/Runnable;

.field private static g:Lcom/vk/libvideo/autoplay/AutoPlay;

.field private static h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;

    invoke-direct {v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;-><init>()V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->d:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;

    .line 4
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;->INSTANCE:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$b;

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->e:Ljava/lang/Runnable;

    .line 5
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;->INSTANCE:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$c;

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;)Lcom/vk/audiofocus/AudioFocusManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a:Lcom/vk/audiofocus/AudioFocusManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audioFocusManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;Landroid/content/Context;Lcom/vk/libvideo/autoplay/PlaySettings;Lcom/vk/audiofocus/AudioFocusManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string p5, "AppContextHolder.context"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget-object p2, Lcom/vk/libvideo/autoplay/PlaySettings;->INSTANCE:Lcom/vk/libvideo/autoplay/PlaySettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    new-instance p3, Lcom/vk/audiofocus/AudioFocusManagerCompat;

    invoke-direct {p3, p1}, Lcom/vk/audiofocus/AudioFocusManagerCompat;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Landroid/content/Context;Lcom/vk/libvideo/autoplay/PlaySettings;Lcom/vk/audiofocus/AudioFocusManager;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->R()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", muteInFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/libvideo/autoplay/PlaySettings;->INSTANCE:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/PlaySettings;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;)Lcom/vk/libvideo/autoplay/PlaySettings;
    .locals 0

    .line 1
    sget-object p0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "playSettings"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->e()V

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Z)V

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(F)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "playSettings"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final f()V
    .locals 4

    const-string v0, "releaseFocusDelayed"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final g()V
    .locals 2

    const-string v0, "requestFocus"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a:Lcom/vk/audiofocus/AudioFocusManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/audiofocus/AudioFocusManager;->requestFocus()Z

    return-void

    :cond_0
    const-string v0, "audioFocusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->B:Ljava/lang/Object;

    .line 2
    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "onAudioFocusLossTransient"

    .line 21
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    .line 23
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Z)V

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h:Ljava/lang/Object;

    .line 25
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "playSettings"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/libvideo/autoplay/PlaySettings;Lcom/vk/audiofocus/AudioFocusManager;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sput-object p3, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a:Lcom/vk/audiofocus/AudioFocusManager;

    .line 7
    sput-object p2, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    .line 8
    invoke-interface {p3, p0}, Lcom/vk/audiofocus/AudioFocusManager;->a(Lcom/vk/audiofocus/AudioFocusManager$a;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Application;

    invoke-virtual {p2, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    sget-object p2, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->d:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 11
    sput-boolean p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->C:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 7

    const-string v0, "ensurePlayingNow"

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 14
    sget-boolean v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->C:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Lcom/vk/libvideo/autoplay/VideoAudioFocusController;Landroid/content/Context;Lcom/vk/libvideo/autoplay/PlaySettings;Lcom/vk/audiofocus/AudioFocusManager;ILjava/lang/Object;)V

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 17
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h()V

    .line 18
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->d:Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController$a;->a(J)V

    .line 19
    :cond_1
    sput-object p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    .line 20
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusGain, volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->B:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", play="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_5

    .line 11
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->B:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/PlaySettings;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "playSettings"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(F)V

    .line 13
    :cond_3
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->f()V

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h()V

    :cond_5
    return-void
.end method

.method public final b(Lcom/vk/libvideo/autoplay/AutoPlay;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handlePause"

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/vk/libvideo/autoplay/AutoPlay;->r()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Z)V

    goto :goto_0

    :cond_1
    const-string p1, "playSettings"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f()V

    .line 8
    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "onAudioFocusLossTransientCanDuck"

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->B:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->R()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    :cond_0
    invoke-interface {v0, v2}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(F)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "onAudioFocusLoss"

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->g:Lcom/vk/libvideo/autoplay/AutoPlay;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/AutoPlay;->e()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b:Lcom/vk/libvideo/autoplay/PlaySettings;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlay;->a(F)V

    goto :goto_0

    :cond_1
    const-string v0, "playSettings"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->h()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string p1, "onActivityPaused"

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->f()V

    .line 3
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string p1, "onActivityResumed"

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->c:Landroid/os/Handler;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
