.class public Lcom/vk/media/player/video/view/SimpleVideoView;
.super Landroid/view/TextureView;
.source "SimpleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/view/SimpleVideoView$j;,
        Lcom/vk/media/player/video/view/SimpleVideoView$k;,
        Lcom/vk/media/player/video/view/SimpleVideoView$h;,
        Lcom/vk/media/player/video/view/SimpleVideoView$i;,
        Lcom/vk/media/player/video/view/SimpleVideoView$l;,
        Lcom/vk/media/player/video/view/SimpleVideoView$m;,
        Lcom/vk/media/player/video/view/SimpleVideoView$g;
    }
.end annotation


# static fields
.field private static final f0:Ljava/lang/String;

.field private static final g0:Landroid/os/HandlerThread;


# instance fields
.field private final B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

.field private final C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

.field private final D:Lcom/vk/media/player/video/VideoScale;

.field private E:Lcom/google/android/exoplayer2/source/z;

.field private F:Landroid/view/Surface;

.field private G:I

.field private H:Z

.field private I:I

.field private J:I

.field private K:Lcom/vk/media/player/video/view/SimpleVideoView$l;

.field private L:Lcom/vk/media/player/video/view/SimpleVideoView$i;

.field private M:Lcom/vk/media/player/video/view/SimpleVideoView$h;

.field private N:Lcom/vk/media/player/video/view/SimpleVideoView$k;

.field private O:Lcom/vk/media/player/video/view/SimpleVideoView$j;

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:J

.field private V:J

.field private W:Z

.field private final a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

.field private a0:Lcom/google/android/exoplayer2/upstream/cache/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private b0:Landroid/net/Uri;

.field private final c:Lcom/google/android/exoplayer2/upstream/p;

.field private c0:Z

.field private final d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

.field private d0:Landroid/view/TextureView$SurfaceTextureListener;

.field private final e:Lcom/google/android/exoplayer2/upstream/l$a;

.field private e0:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/t0/j;

.field private g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/media/player/video/view/SimpleVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->g0:Landroid/os/HandlerThread;

    .line 3
    sget-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    .line 3
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->g0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 5
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 7
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/google/android/exoplayer2/t0/j;

    .line 9
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, v1}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;-><init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    .line 12
    new-instance p1, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    .line 13
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, v1}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    .line 14
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:I

    .line 16
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->P:I

    const/16 v0, 0x1f4

    .line 18
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->Q:I

    .line 19
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->R:Z

    .line 20
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    .line 21
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->W:Z

    .line 23
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$b;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 24
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    .line 27
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/media/player/video/view/SimpleVideoView;->g0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 29
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 31
    invoke-virtual {v1}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/google/android/exoplayer2/t0/j;

    .line 33
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    new-instance p1, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    new-instance v0, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, v0}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;-><init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    .line 36
    new-instance p1, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    .line 37
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, v0}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    .line 38
    iput-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:I

    .line 40
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    const/4 p2, 0x3

    .line 41
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->P:I

    const/16 p2, 0x1f4

    .line 42
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->Q:I

    .line 43
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->R:Z

    .line 44
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    .line 45
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->W:Z

    .line 47
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$b;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 48
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    .line 51
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/media/player/video/view/SimpleVideoView;->g0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    .line 52
    new-instance p1, Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/p;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 53
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 54
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/vk/core/network/Network;->l:Lcom/vk/core/network/Network;

    .line 55
    invoke-virtual {v0}, Lcom/vk/core/network/Network;->c()Lcom/vk/core/network/utils/NetworkUserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/utils/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/f0;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 56
    new-instance p1, Lcom/google/android/exoplayer2/t0/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/t0/e;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/google/android/exoplayer2/t0/j;

    .line 57
    iget-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance p1, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    new-instance p3, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, p3}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;-><init>(Lcom/vk/media/player/video/VideoPlayerAudioFocusListener$a;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    .line 60
    new-instance p1, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    .line 61
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object p3, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, p3}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    .line 62
    iput-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:I

    .line 64
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    const/4 p2, 0x3

    .line 65
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->P:I

    const/16 p2, 0x1f4

    .line 66
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->Q:I

    .line 67
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->R:Z

    .line 68
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    .line 69
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->W:Z

    .line 71
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$b;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d0:Landroid/view/TextureView$SurfaceTextureListener;

    .line 72
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    return p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->U:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a(Lcom/vk/media/player/video/view/SimpleVideoView$m;I)V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a(Lcom/vk/media/player/video/view/SimpleVideoView$m;III)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "https://"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    return p1
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "empty texture, can\'t play!"

    aput-object v0, p1, v1

    .line 9
    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/c;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/video/view/c;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->r()Z

    move-result p0

    return p0
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->t()V

    .line 5
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    .line 10
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->o()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    return-void
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/o0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(I)V

    return-void
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->m()V

    return-void
.end method

.method static synthetic f(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->p()V

    return-void
.end method

.method static synthetic g(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l()V

    return-void
.end method

.method private declared-synchronized getPlayer()Lcom/google/android/exoplayer2/o0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUnsafePlayer()Lcom/google/android/exoplayer2/o0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->n()V

    return-void
.end method

.method static synthetic i(Lcom/vk/media/player/video/view/SimpleVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    return p0
.end method

.method static synthetic j(Lcom/vk/media/player/video/view/SimpleVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    return p0
.end method

.method static synthetic k(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->K:Lcom/vk/media/player/video/view/SimpleVideoView$l;

    return-object p0
.end method

.method static synthetic l(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->M:Lcom/vk/media/player/video/view/SimpleVideoView$h;

    return-object p0
.end method

.method private l()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->d(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->c(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    return p0
.end method

.method static synthetic n(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->L:Lcom/vk/media/player/video/view/SimpleVideoView$i;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->a(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V

    return-void
.end method

.method static synthetic o(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->N:Lcom/vk/media/player/video/view/SimpleVideoView$k;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->e(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V

    return-void
.end method

.method static synthetic p(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/VideoScale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Lcom/vk/media/player/video/view/SimpleVideoView$m;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$m;->b(Lcom/vk/media/player/video/view/SimpleVideoView$m;)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->O:Lcom/vk/media/player/video/view/SimpleVideoView$j;

    return-object p0
.end method

.method private q()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d0:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic r(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->u()V

    return-void
.end method

.method private declared-synchronized r()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", player="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    :cond_0
    return-void
.end method

.method static synthetic s(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->t()V

    return-void
.end method

.method private declared-synchronized setCurrentState(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setPlayer(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private t()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->s()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    iget v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    iget v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-virtual {v1}, Lcom/vk/media/player/k/PlayerUtils$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Lcom/google/android/exoplayer2/source/z;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;ZZ)V

    .line 6
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;)V

    .line 7
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Landroid/view/Surface;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/g;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    .line 8
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$f;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Landroid/graphics/SurfaceTexture;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->s()V

    return-void
.end method

.method public synthetic a(Landroid/net/Uri;J)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->k()Lcom/vk/mediastore/a/e/ExoVideoCache;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/mediastore/a/e/ExoVideoCache;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "setVideoUri: url already in cache!"

    aput-object v2, v0, v1

    .line 25
    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e0:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;->a(Z)V

    .line 28
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a0:Lcom/google/android/exoplayer2/upstream/cache/s;

    if-eqz v0, :cond_3

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/d;

    iget-object v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/d;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/l$a;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    .line 30
    :cond_3
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c0:Z

    if-eqz v0, :cond_4

    .line 31
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Lcom/google/android/exoplayer2/source/z;

    goto :goto_1

    .line 33
    :cond_4
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->R:Z

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Lcom/google/android/exoplayer2/source/u$d;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/u$d;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 35
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/google/android/exoplayer2/t0/j;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/u$d;->a(Lcom/google/android/exoplayer2/t0/j;)Lcom/google/android/exoplayer2/source/u$d;

    .line 36
    new-instance v1, Lcom/google/android/exoplayer2/source/x;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/u$d;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/u;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/x;-><init>(Lcom/google/android/exoplayer2/source/z;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Lcom/google/android/exoplayer2/source/z;

    goto :goto_1

    .line 37
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/c0$a;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/c0$a;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Lcom/google/android/exoplayer2/source/z;

    .line 39
    :goto_1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object p1

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_7

    .line 40
    iget-wide p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->U:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_6

    iget-wide p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->V:J

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    goto :goto_2

    .line 41
    :cond_7
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(J)V

    .line 42
    :goto_2
    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/q0/c;)V

    .line 43
    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Lcom/google/android/exoplayer2/source/z;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/source/z;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->c(Landroid/graphics/SurfaceTexture;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->s()V

    :cond_8
    return-void
.end method

.method public a(Landroid/net/Uri;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;ZJ)V

    return-void
.end method

.method public a(Landroid/net/Uri;ZJ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoUri: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->U:J

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->b()V

    .line 19
    iput-boolean v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    .line 20
    iput v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    .line 21
    iput v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    .line 22
    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v0, Lcom/vk/media/player/video/view/h;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/vk/media/player/video/view/h;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/net/Uri;J)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/cache/s;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->a0:Lcom/google/android/exoplayer2/upstream/cache/s;

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$d;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "initPlayer"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/d;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/d;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->V:J

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->T:Z

    return v0
.end method

.method public synthetic e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/k/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public synthetic f()V
    .locals 11

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$d;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/google/android/exoplayer2/upstream/p;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/j$b;)V

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/q;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/o;

    const/high16 v2, 0x10000

    const/4 v10, 0x1

    invoke-direct {v3, v10, v2}, Lcom/google/android/exoplayer2/upstream/o;-><init>(ZI)V

    iget v7, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->Q:I

    mul-int/lit8 v5, v7, 0x2

    const/4 v8, -0x1

    const/4 v9, 0x1

    move-object v2, v0

    move v4, v7

    move v6, v7

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/upstream/o;IIIIIZ)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/u;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/n;Lcom/google/android/exoplayer2/z;)Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/video/o;)V

    .line 8
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/f0$b;)V

    .line 9
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(F)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    sget-object v3, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "initPlayer complete"

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayer(Lcom/google/android/exoplayer2/o0;)V

    .line 12
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->v()V

    return-void
.end method

.method public synthetic g()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Lcom/vk/media/player/exo/ExoMediaSourceAnalyticsListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/q0/c;)V

    .line 4
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->b(Lcom/google/android/exoplayer2/video/o;)V

    .line 5
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/f0$b;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n;->l()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->m()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->u()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayer(Lcom/google/android/exoplayer2/o0;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lcom/vk/media/player/video/view/SimpleVideoView;->f0:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "player released!"

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a()V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized getCurrentState()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/o0;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getOnBufferingEventsListener()Lcom/vk/media/player/video/view/SimpleVideoView$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->M:Lcom/vk/media/player/video/view/SimpleVideoView$h;

    return-object v0
.end method

.method public getOnEndListener()Lcom/vk/media/player/video/view/SimpleVideoView$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->L:Lcom/vk/media/player/video/view/SimpleVideoView$i;

    return-object v0
.end method

.method public getOnErrorListener()Lcom/vk/media/player/video/view/SimpleVideoView$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->O:Lcom/vk/media/player/video/view/SimpleVideoView$j;

    return-object v0
.end method

.method public getOnFirstFrameRenderedListener()Lcom/vk/media/player/video/view/SimpleVideoView$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->N:Lcom/vk/media/player/video/view/SimpleVideoView$k;

    return-object v0
.end method

.method public getOnPreparedListener()Lcom/vk/media/player/video/view/SimpleVideoView$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->K:Lcom/vk/media/player/video/view/SimpleVideoView$l;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    return v0
.end method

.method public getVideoUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    return v0
.end method

.method public synthetic h()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/k/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    iget v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->P:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    invoke-virtual {v0, v3}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->onAudioFocusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/VideoPlayerAudioFocusListener;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/f;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/f;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->W:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/e;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/e;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b0:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 4
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->H:Z

    .line 5
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->I:I

    .line 6
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->J:I

    .line 7
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$c;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$c;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBufferForPlaybackMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->Q:I

    return-void
.end method

.method public setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    return-void
.end method

.method public setFitVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->u()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->R:Z

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->S:Z

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$e;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->W:Z

    return-void
.end method

.method public setOnBufferingEventsListener(Lcom/vk/media/player/video/view/SimpleVideoView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->M:Lcom/vk/media/player/video/view/SimpleVideoView$h;

    return-void
.end method

.method public setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->L:Lcom/vk/media/player/video/view/SimpleVideoView$i;

    return-void
.end method

.method public setOnErrorListener(Lcom/vk/media/player/video/view/SimpleVideoView$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->O:Lcom/vk/media/player/video/view/SimpleVideoView$j;

    return-void
.end method

.method public setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->N:Lcom/vk/media/player/video/view/SimpleVideoView$k;

    return-void
.end method

.method public setOnPreparedListener(Lcom/vk/media/player/video/view/SimpleVideoView$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->K:Lcom/vk/media/player/video/view/SimpleVideoView$l;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(ZZ)V

    return-void
.end method

.method public setRawSourceLink(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e0:Ljava/lang/String;

    return-void
.end method

.method public setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->u()V

    return-void
.end method

.method public setSourceUriHls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c0:Z

    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->P:I

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    return-void
.end method
