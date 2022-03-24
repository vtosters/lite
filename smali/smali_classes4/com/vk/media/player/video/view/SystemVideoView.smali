.class public Lcom/vk/media/player/video/view/SystemVideoView;
.super Landroid/view/TextureView;
.source "SystemVideoView.java"


# static fields
.field private static final a:Ljava/lang/String; = "SystemVideoView"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaPlayer$OnInfoListener;

.field private h:Landroid/media/MediaPlayer$OnCompletionListener;

.field private i:Landroid/media/MediaPlayer$OnErrorListener;

.field private j:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final k:Lcom/vk/media/player/a/AudioFucusListener;

.field private final l:Lcom/vk/media/player/video/VideoScale;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private s:Landroid/media/MediaPlayer$OnPreparedListener;

.field private t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Landroid/media/MediaPlayer$OnInfoListener;

.field private v:Landroid/media/MediaPlayer$OnErrorListener;

.field private w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private x:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 43
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 53
    new-instance v0, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$1;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$1;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {v0, v1}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    .line 72
    new-instance v0, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {v0}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->q:Z

    .line 239
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$2;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$2;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 251
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$3;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$3;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 281
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$4;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$4;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 292
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$5;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$5;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 298
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$6;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$6;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 310
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$7;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$7;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 413
    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$8;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$8;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 82
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    .line 83
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 43
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 53
    new-instance p2, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$1;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$1;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {p2, v0}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    .line 72
    new-instance p2, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {p2}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->q:Z

    .line 239
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$2;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$2;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 251
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$3;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$3;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 281
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$4;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$4;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 292
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$5;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$5;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 298
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$6;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$6;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 310
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$7;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$7;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 413
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$8;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$8;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 89
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    .line 90
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/content/Context;

    .line 91
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 43
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 53
    new-instance p2, Lcom/vk/media/player/a/AudioFucusListener;

    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$1;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$1;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {p2, p3}, Lcom/vk/media/player/a/AudioFucusListener;-><init>(Lcom/vk/media/player/a/AudioFucusListener$b;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    .line 72
    new-instance p2, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {p2}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    const/4 p2, 0x1

    .line 77
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->q:Z

    .line 239
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$2;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$2;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 251
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$3;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$3;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 281
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$4;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$4;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 292
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$5;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$5;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 298
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$6;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$6;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 310
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$7;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$7;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 413
    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$8;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$8;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p3, p0, Lcom/vk/media/player/video/view/SystemVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 96
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    .line 97
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/content/Context;

    .line 98
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->h()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    const/4 v0, 0x0

    .line 335
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    if-eqz p1, :cond_0

    .line 337
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->m:I

    return p0
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    return p1
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->n:I

    return p0
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 31
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    return p1
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    return-void
.end method

.method static synthetic f(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    return p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/media/player/video/view/SystemVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->n:I

    .line 163
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->m:I

    .line 164
    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->setFocusable(Z)V

    .line 165
    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 166
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 167
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 168
    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    return-void
.end method

.method static synthetic i(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    iget v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->m:I

    iget v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->n:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method static synthetic j(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    sget-object v1, Lcom/vk/media/player/video/view/SystemVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: player stop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 354
    sget-object v1, Lcom/vk/media/player/video/view/SystemVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: player reset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/view/Surface;

    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l()V
    .locals 4

    .line 486
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/c/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 487
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 489
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    goto :goto_0

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/a/AudioFucusListener;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/c/PlayerUtils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->k:Lcom/vk/media/player/a/AudioFucusListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private n()V
    .locals 5

    .line 500
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    if-eqz v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 192
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->m()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 207
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->l()V

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Z)V

    .line 213
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    .line 214
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    .line 215
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 216
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 217
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 218
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 219
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 220
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 221
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 222
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 223
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 225
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 226
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 227
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 229
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 230
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    .line 231
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 362
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->q:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 364
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 365
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 367
    :cond_0
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 374
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 377
    :cond_0
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:I

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Z)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 393
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 389
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->n:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 478
    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->m:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 460
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 461
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 116
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 122
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 128
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 449
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 453
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()V

    :cond_1
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 474
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->q:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoScale;->a()Lcom/vk/media/player/video/VideoScale$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->l:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 105
    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->setWillNotCacheDrawing(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->requestLayout()V

    .line 108
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->invalidate()V

    .line 109
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    :cond_1
    return-void
.end method

.method public setSound(Z)V
    .locals 0

    .line 465
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->o:Z

    .line 466
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->p:Landroid/net/Uri;

    .line 183
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->b()V

    .line 184
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->requestLayout()V

    .line 185
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->invalidate()V

    return-void
.end method
