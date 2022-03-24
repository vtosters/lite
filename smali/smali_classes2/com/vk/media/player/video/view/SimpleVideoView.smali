.class public Lcom/vk/media/player/video/view/SimpleVideoView;
.super Landroid/view/TextureView;
.source "SimpleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/video/view/SimpleVideoView$d;,
        Lcom/vk/media/player/video/view/SimpleVideoView$e;,
        Lcom/vk/media/player/video/view/SimpleVideoView$b;,
        Lcom/vk/media/player/video/view/SimpleVideoView$c;,
        Lcom/vk/media/player/video/view/SimpleVideoView$f;,
        Lcom/vk/media/player/video/view/SimpleVideoView$g;,
        Lcom/vk/media/player/video/view/SimpleVideoView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SimpleVideoView"

.field private static final b:Landroid/os/HandlerThread;


# instance fields
.field private A:Z

.field private B:J

.field private C:Landroid/net/Uri;

.field private D:Z

.field private E:Landroid/view/TextureView$SurfaceTextureListener;

.field private F:Ljava/lang/String;

.field private G:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

.field private final c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/upstream/i;

.field private final f:Lcom/vk/media/player/video/view/SimpleVideoView$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final h:Lcom/google/android/exoplayer2/extractor/h;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/y;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vk/media/player/a/AudioFucusListener;

.field private final k:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

.field private final l:Lcom/vk/media/player/video/VideoScale;

.field private m:Lcom/google/android/exoplayer2/source/p;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/vk/media/player/video/view/SimpleVideoView$f;

.field private t:Lcom/vk/media/player/video/view/SimpleVideoView$c;

.field private u:Lcom/vk/media/player/video/view/SimpleVideoView$b;

.field private v:Lcom/vk/media/player/video/view/SimpleVideoView$e;

.field private w:Lcom/vk/media/player/video/view/SimpleVideoView$d;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/HandlerThread;

    .line 61
    sget-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 170
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 71
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 73
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/vk/media/player/video/view/SimpleVideoView$a;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 75
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance p1, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$1;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$1;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, v1}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    .line 105
    new-instance p1, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->k:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    .line 106
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object v1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, v1}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    .line 111
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->o:I

    .line 114
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    const/16 v0, 0x1f4

    .line 123
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->x:I

    .line 124
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->y:Z

    .line 125
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->z:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    .line 131
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$3;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 162
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$4;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    .line 171
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 71
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 73
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/vk/media/player/video/view/SimpleVideoView$a;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 75
    invoke-virtual {v1}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance p1, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance v0, Lcom/vk/media/player/video/view/SimpleVideoView$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$1;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, v0}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    .line 105
    new-instance p1, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->k:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    .line 106
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, v0}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    .line 111
    iput-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->o:I

    .line 114
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    const/16 p2, 0x1f4

    .line 123
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->x:I

    .line 124
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->y:Z

    .line 125
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->z:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    .line 131
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$3;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 162
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$4;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    .line 176
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 180
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    .line 71
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/media/player/video/view/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    .line 72
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 73
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$a;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/vk/media/player/video/view/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/vk/media/player/video/view/SimpleVideoView$a;

    .line 74
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 75
    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/NetworkUserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/NetworkUserAgent;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 76
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 77
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance p1, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance p3, Lcom/vk/media/player/video/view/SimpleVideoView$1;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$1;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-direct {p1, p3}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    .line 105
    new-instance p1, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    invoke-direct {p1}, Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;-><init>()V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->k:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    .line 106
    new-instance p1, Lcom/vk/media/player/video/VideoScale;

    sget-object p3, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-direct {p1, p3}, Lcom/vk/media/player/video/VideoScale;-><init>(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    .line 111
    iput-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 113
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->o:I

    .line 114
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    const/16 p2, 0x1f4

    .line 123
    iput p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->x:I

    .line 124
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->y:Z

    .line 125
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->z:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    .line 131
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$3;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 162
    new-instance p1, Lcom/vk/media/player/video/view/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$4;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    .line 181
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->e()V

    return-void
.end method

.method static synthetic A(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->p()V

    return-void
.end method

.method static synthetic B(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->m()V

    return-void
.end method

.method static synthetic C(Lcom/vk/media/player/video/view/SimpleVideoView;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    return p0
.end method

.method static synthetic D(Lcom/vk/media/player/video/view/SimpleVideoView;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    return p0
.end method

.method static synthetic E(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$f;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->s:Lcom/vk/media/player/video/view/SimpleVideoView$f;

    return-object p0
.end method

.method static synthetic F(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->u:Lcom/vk/media/player/video/view/SimpleVideoView$b;

    return-object p0
.end method

.method static synthetic G(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->t:Lcom/vk/media/player/video/view/SimpleVideoView$c;

    return-object p0
.end method

.method static synthetic H(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$e;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->v:Lcom/vk/media/player/video/view/SimpleVideoView$e;

    return-object p0
.end method

.method static synthetic I(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/VideoScale;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    return-object p0
.end method

.method static synthetic J(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$d;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->w:Lcom/vk/media/player/video/view/SimpleVideoView$d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;J)J
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a(Lcom/vk/media/player/video/view/SimpleVideoView$g;I)V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a(Lcom/vk/media/player/video/view/SimpleVideoView$g;III)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 426
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->g()V

    .line 428
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 434
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    .line 438
    :cond_1
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    .line 439
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->h()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 481
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoUri: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 482
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    .line 484
    iput-wide v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:J

    .line 488
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 489
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a()V

    .line 492
    iput-boolean v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    .line 493
    iput v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    .line 494
    iput v3, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    .line 497
    iget-object p2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/vk/media/player/video/view/SimpleVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$2;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;III)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setPlayer(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .line 565
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "https://"

    .line 566
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

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/net/Uri;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SimpleVideoView;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView;)Landroid/os/Handler;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 459
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 464
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "empty texture, can\'t play!"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$10;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$10;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    return p1
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->z:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView;I)I
    .locals 0

    .line 56
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->g()V

    return-void
.end method

.method static synthetic f(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/i;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    return-object p0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

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

.method static synthetic g(Lcom/vk/media/player/video/view/SimpleVideoView;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->x:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private declared-synchronized getPlayer()Lcom/google/android/exoplayer2/y;
    .locals 1

    monitor-enter p0

    .line 401
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->c()V

    .line 402
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 400
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUnsafePlayer()Lcom/google/android/exoplayer2/y;
    .locals 1

    monitor-enter p0

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/video/view/SimpleVideoView$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->f:Lcom/vk/media/player/video/view/SimpleVideoView$a;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 443
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto :goto_1

    .line 448
    :cond_0
    sget-object v1, Lcom/vk/media/player/c/PlayerUtils$a;->a:Lcom/vk/media/player/c/PlayerUtils$a;

    invoke-virtual {v1}, Lcom/vk/media/player/c/PlayerUtils$a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 450
    iget-object v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 451
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;)V

    .line 452
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 535
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/c/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 536
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->h()V

    return-void
.end method

.method static synthetic j(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->k:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/c/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->j:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private k()V
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    iget v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    iget v2, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method static synthetic k(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->j()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 553
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 555
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", player="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 556
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->l()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 570
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    .line 573
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 574
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->a(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->i()V

    return-void
.end method

.method static synthetic n(Lcom/vk/media/player/video/view/SimpleVideoView;)Landroid/net/Uri;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 578
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 579
    invoke-direct {p0, v1}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 580
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->b(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/vk/media/player/video/view/SimpleVideoView;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 585
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    .line 587
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->c(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->G:Lcom/vk/media/player/b/ExoMediaSourceAnalyticsListener$a;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    .line 594
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->d(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->c:Lcom/vk/media/player/video/view/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/media/player/video/view/SimpleVideoView$g;->e(Lcom/vk/media/player/video/view/SimpleVideoView$g;)V

    return-void
.end method

.method static synthetic q(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->y:Z

    return p0
.end method

.method private declared-synchronized setCurrentState(I)V
    .locals 0

    monitor-enter p0

    .line 561
    :try_start_0
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 560
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setPlayer(Lcom/google/android/exoplayer2/y;)V
    .locals 1

    monitor-enter p0

    .line 414
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->c()V

    .line 415
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit p0

    throw p1
.end method

.method static synthetic t(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/extractor/h;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/media/player/video/view/SimpleVideoView;)J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->B:J

    return-wide v0
.end method

.method static synthetic v(Lcom/vk/media/player/video/view/SimpleVideoView;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    return-object p0
.end method

.method static synthetic w(Lcom/vk/media/player/video/view/SimpleVideoView;)Z
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->q()V

    return-void
.end method

.method static synthetic y(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->o()V

    return-void
.end method

.method static synthetic z(Lcom/vk/media/player/video/view/SimpleVideoView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/media/player/video/view/SimpleVideoView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "initPlayer"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$5;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$5;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/media/player/video/view/SimpleVideoView$9;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$6;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$6;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->C:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->setCurrentState(I)V

    .line 331
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->p:Z

    .line 332
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    .line 333
    iput v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    .line 336
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$7;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SimpleVideoView$7;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 367
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()J

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

    .line 391
    :try_start_0
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->o:I
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

    .line 372
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getOnBufferingEventsListener()Lcom/vk/media/player/video/view/SimpleVideoView$b;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->u:Lcom/vk/media/player/video/view/SimpleVideoView$b;

    return-object v0
.end method

.method public getOnEndListener()Lcom/vk/media/player/video/view/SimpleVideoView$c;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->t:Lcom/vk/media/player/video/view/SimpleVideoView$c;

    return-object v0
.end method

.method public getOnErrorListener()Lcom/vk/media/player/video/view/SimpleVideoView$d;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->w:Lcom/vk/media/player/video/view/SimpleVideoView$d;

    return-object v0
.end method

.method public getOnFirstFrameRenderedListener()Lcom/vk/media/player/video/view/SimpleVideoView$e;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->v:Lcom/vk/media/player/video/view/SimpleVideoView$e;

    return-object v0
.end method

.method public getOnPreparedListener()Lcom/vk/media/player/video/view/SimpleVideoView$f;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->s:Lcom/vk/media/player/video/view/SimpleVideoView$f;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->r:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->q:I

    return v0
.end method

.method public setBufferForPlaybackMs(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->x:I

    return-void
.end method

.method public setFitVideo(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER_CROP:Lcom/vk/media/player/video/VideoScale$ScaleType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 249
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SimpleVideoView;->k()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->y:Z

    return-void
.end method

.method public setOnBufferingEventsListener(Lcom/vk/media/player/video/view/SimpleVideoView$b;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->u:Lcom/vk/media/player/video/view/SimpleVideoView$b;

    return-void
.end method

.method public setOnEndListener(Lcom/vk/media/player/video/view/SimpleVideoView$c;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->t:Lcom/vk/media/player/video/view/SimpleVideoView$c;

    return-void
.end method

.method public setOnErrorListener(Lcom/vk/media/player/video/view/SimpleVideoView$d;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->w:Lcom/vk/media/player/video/view/SimpleVideoView$d;

    return-void
.end method

.method public setOnFirstFrameRenderedListener(Lcom/vk/media/player/video/view/SimpleVideoView$e;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->v:Lcom/vk/media/player/video/view/SimpleVideoView$e;

    return-void
.end method

.method public setOnPreparedListener(Lcom/vk/media/player/video/view/SimpleVideoView$f;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->s:Lcom/vk/media/player/video/view/SimpleVideoView$f;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/player/video/view/SimpleVideoView$8;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/player/video/view/SimpleVideoView$8;-><init>(Lcom/vk/media/player/video/view/SimpleVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRawSourceLink(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->F:Ljava/lang/String;

    return-void
.end method

.method public setSourceUriHls(Z)V
    .locals 0

    .line 615
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SimpleVideoView;->D:Z

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, p1, v0}, Lcom/vk/media/player/video/view/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    return-void
.end method
