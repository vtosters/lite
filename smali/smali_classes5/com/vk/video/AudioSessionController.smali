.class public final Lcom/vk/video/AudioSessionController;
.super Ljava/lang/Object;
.source "AudioSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/AudioSessionController$d;,
        Lcom/vk/video/AudioSessionController$a;,
        Lcom/vk/video/AudioSessionController$c;,
        Lcom/vk/video/AudioSessionController$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/video/AudioSessionController$d;

.field private final c:Lcom/vk/video/AudioSessionController$a;

.field private final d:Lcom/vk/video/AudioSessionController$c;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/vtosters/lite/media/VideoTracker;

.field private final i:Lcom/vk/video/AudioSessionController$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/video/AudioSessionController$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/video/AudioSessionController;->i:Lcom/vk/video/AudioSessionController$b;

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Lcom/vk/video/AudioSessionController$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/video/AudioSessionController$d;-><init>(Lcom/vk/video/AudioSessionController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/vk/video/AudioSessionController;->b:Lcom/vk/video/AudioSessionController$d;

    .line 28
    new-instance p1, Lcom/vk/video/AudioSessionController$a;

    invoke-direct {p1, p0}, Lcom/vk/video/AudioSessionController$a;-><init>(Lcom/vk/video/AudioSessionController;)V

    iput-object p1, p0, Lcom/vk/video/AudioSessionController;->c:Lcom/vk/video/AudioSessionController$a;

    .line 29
    new-instance p1, Lcom/vk/video/AudioSessionController$c;

    invoke-direct {p1, p0}, Lcom/vk/video/AudioSessionController$c;-><init>(Lcom/vk/video/AudioSessionController;)V

    iput-object p1, p0, Lcom/vk/video/AudioSessionController;->d:Lcom/vk/video/AudioSessionController$c;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/AudioSessionController;)Lcom/vk/video/AudioSessionController$b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/video/AudioSessionController;->i:Lcom/vk/video/AudioSessionController$b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/AudioSessionController;I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/vk/video/AudioSessionController;->e:I

    return-void
.end method

.method private final f()Z
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/video/AudioSessionController;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/vk/video/AudioSessionController;->f:Z

    .line 40
    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->c:Lcom/vk/video/AudioSessionController$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/video/AudioSessionController$a;->a(J)V

    .line 41
    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, p0, Lcom/vk/video/AudioSessionController;->c:Lcom/vk/video/AudioSessionController$a;

    check-cast v2, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v2, "it"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/vk/video/AudioSessionController;->b:Lcom/vk/video/AudioSessionController$d;

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/vk/video/AudioSessionController;->f:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/vtosters/lite/media/VideoTracker;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/video/AudioSessionController;->h:Lcom/vtosters/lite/media/VideoTracker;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/vk/video/AudioSessionController;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/vk/video/AudioSessionController;->f:Z

    .line 55
    iget-object v0, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->c:Lcom/vk/video/AudioSessionController$a;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v1, "it"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->b:Lcom/vk/video/AudioSessionController$d;

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->d:Lcom/vk/video/AudioSessionController$c;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/vk/video/AudioSessionController;->e:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 75
    iget v0, p0, Lcom/vk/video/AudioSessionController;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vk/video/AudioSessionController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/vk/video/AudioSessionController;->d:Lcom/vk/video/AudioSessionController$c;

    check-cast v2, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    iput v0, p0, Lcom/vk/video/AudioSessionController;->e:I

    .line 80
    iget-object v0, p0, Lcom/vk/video/AudioSessionController;->d:Lcom/vk/video/AudioSessionController$c;

    iget v2, p0, Lcom/vk/video/AudioSessionController;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/AudioSessionController$c;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/vk/video/AudioSessionController;->f()Z

    move-result v0

    .line 91
    iget-boolean v1, p0, Lcom/vk/video/AudioSessionController;->g:Z

    if-eq v1, v0, :cond_1

    .line 92
    iput-boolean v0, p0, Lcom/vk/video/AudioSessionController;->g:Z

    .line 93
    iget-object v1, p0, Lcom/vk/video/AudioSessionController;->h:Lcom/vtosters/lite/media/VideoTracker;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoTracker;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vtosters/lite/media/VideoTracker;->f()V

    :cond_1
    :goto_0
    return-void
.end method
