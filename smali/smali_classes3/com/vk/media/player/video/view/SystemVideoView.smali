.class public Lcom/vk/media/player/video/view/SystemVideoView;
.super Landroid/view/TextureView;
.source "SystemVideoView.java"


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field private B:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final C:Lcom/vk/media/player/video/h;

.field private final D:Lcom/vk/media/player/video/VideoScale;

.field private E:Landroid/net/Uri;

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private L:Landroid/media/MediaPlayer$OnPreparedListener;

.field private M:Landroid/media/MediaPlayer$OnCompletionListener;

.field private N:Landroid/media/MediaPlayer$OnInfoListener;

.field private O:Landroid/media/MediaPlayer$OnErrorListener;

.field private P:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private Q:Landroid/view/TextureView$SurfaceTextureListener;

.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Landroid/media/MediaPlayer;

.field private e:Landroid/view/Surface;

.field private f:Landroid/media/MediaPlayer$OnInfoListener;

.field private g:Landroid/media/MediaPlayer$OnCompletionListener;

.field private h:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/media/player/video/view/SystemVideoView;->R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 3
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 4
    new-instance v0, Lcom/vk/media/player/video/h;

    new-instance v1, Lcom/vk/media/player/video/view/SystemVideoView$a;

    invoke-direct {v1, p0}, Lcom/vk/media/player/video/view/SystemVideoView$a;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/h;-><init>(Lcom/vk/media/player/video/h$a;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    .line 5
    new-instance v0, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {v0}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->I:Z

    .line 8
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    .line 9
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$b;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$b;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 10
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$c;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$c;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->L:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 11
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$d;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$d;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 12
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$e;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$e;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->N:Landroid/media/MediaPlayer$OnInfoListener;

    .line 13
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$f;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$f;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->O:Landroid/media/MediaPlayer$OnErrorListener;

    .line 14
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$g;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$g;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->P:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 15
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$h;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$h;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->Q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 20
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 21
    new-instance p2, Lcom/vk/media/player/video/h;

    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView$a;

    invoke-direct {v0, p0}, Lcom/vk/media/player/video/view/SystemVideoView$a;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {p2, v0}, Lcom/vk/media/player/video/h;-><init>(Lcom/vk/media/player/video/h$a;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    .line 22
    new-instance p2, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {p2}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    .line 24
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->I:Z

    .line 25
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    .line 26
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$b;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$b;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 27
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$c;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$c;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->L:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 28
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$d;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$d;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 29
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$e;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$e;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->N:Landroid/media/MediaPlayer$OnInfoListener;

    .line 30
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$f;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$f;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->O:Landroid/media/MediaPlayer$OnErrorListener;

    .line 31
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$g;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$g;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->P:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 32
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$h;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$h;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->Q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 33
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 37
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 38
    new-instance p2, Lcom/vk/media/player/video/h;

    new-instance p3, Lcom/vk/media/player/video/view/SystemVideoView$a;

    invoke-direct {p3, p0}, Lcom/vk/media/player/video/view/SystemVideoView$a;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    invoke-direct {p2, p3}, Lcom/vk/media/player/video/h;-><init>(Lcom/vk/media/player/video/h$a;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    .line 39
    new-instance p2, Lcom/vk/media/player/video/VideoScale;

    invoke-direct {p2}, Lcom/vk/media/player/video/VideoScale;-><init>()V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    const/4 p2, 0x1

    .line 40
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    .line 41
    iput-boolean p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->I:Z

    .line 42
    iput p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    .line 43
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$b;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$b;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 44
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$c;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$c;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->L:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 45
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$d;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$d;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 46
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$e;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$e;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->N:Landroid/media/MediaPlayer$OnInfoListener;

    .line 47
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$f;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$f;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->O:Landroid/media/MediaPlayer$OnErrorListener;

    .line 48
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$g;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$g;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->P:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 49
    new-instance p2, Lcom/vk/media/player/video/view/SystemVideoView$h;

    invoke-direct {p2, p0}, Lcom/vk/media/player/video/view/SystemVideoView$h;-><init>(Lcom/vk/media/player/video/view/SystemVideoView;)V

    iput-object p2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->Q:Landroid/view/TextureView$SurfaceTextureListener;

    .line 50
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:Landroid/content/Context;

    .line 51
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->F:I

    return p1
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/player/video/view/SystemVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->l()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    if-eqz p1, :cond_0

    .line 7
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->G:I

    return p1
.end method

.method static synthetic b(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    return p1
.end method

.method static synthetic c(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SystemVideoView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    return p1
.end method

.method static synthetic d(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->h:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->l()V

    return-void
.end method

.method static synthetic g(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->F:I

    return p0
.end method

.method private g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/k/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic h(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->G:I

    return p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/video/view/SystemVideoView;->R:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    iget v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->F:I

    iget v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->G:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/media/player/video/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method static synthetic i(Lcom/vk/media/player/video/view/SystemVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    return-void
.end method

.method static synthetic j(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->G:I

    .line 3
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->F:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setFocusable(Z)V

    .line 5
    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->Q:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 6
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 7
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 8
    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->FIT_CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    return-void
.end method

.method static synthetic k(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    return p0
.end method

.method private k()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic l(Lcom/vk/media/player/video/view/SystemVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: player stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: player reset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/vk/media/player/video/view/SystemVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/player/k/b;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    invoke-virtual {v0, v2}, Lcom/vk/media/player/video/h;->onAudioFocusChange(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->C:Lcom/vk/media/player/video/h;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/h;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

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

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->E:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->m()V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Z)V

    .line 9
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    .line 10
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    .line 11
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->L:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->K:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 13
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->M:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->O:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->N:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 16
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->P:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->E:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 20
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 22
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 24
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 25
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 7
    :cond_0
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    return-void
.end method

.method public d()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/vk/media/player/video/view/SystemVideoView;->I:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 7
    :cond_0
    iput v1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->l()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->a:I

    .line 5
    iput v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->b:I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/media/player/video/view/SystemVideoView;->a(Z)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

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

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->G:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->F:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->e()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->e()V

    :cond_1
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->I:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->g:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->h:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->f:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->B:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(Lcom/vk/media/player/video/VideoScale$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoScale;->a()Lcom/vk/media/player/video/VideoScale$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/view/SystemVideoView;->D:Lcom/vk/media/player/video/VideoScale;

    invoke-virtual {v0, p1}, Lcom/vk/media/player/video/VideoScale;->a(Lcom/vk/media/player/video/VideoScale$ScaleType;)V

    .line 3
    sget-object v0, Lcom/vk/media/player/video/VideoScale$ScaleType;->CENTER:Lcom/vk/media/player/video/VideoScale$ScaleType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setWillNotCacheDrawing(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    .line 6
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->i()V

    :cond_1
    return-void
.end method

.method public setSound(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->H:Z

    .line 2
    invoke-direct {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->n()V

    return-void
.end method

.method public setStartTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->J:I

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/player/video/view/SystemVideoView;->E:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/player/video/view/SystemVideoView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method
