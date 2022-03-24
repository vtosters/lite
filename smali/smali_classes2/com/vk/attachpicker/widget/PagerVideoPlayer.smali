.class public Lcom/vk/attachpicker/widget/PagerVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "PagerVideoPlayer.java"

# interfaces
.implements Lcom/vk/attachpicker/b/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/widget/PagerVideoPlayer$b;,
        Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/vk/media/player/video/view/SystemVideoView;

.field private final g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

.field private h:Ljava/lang/Runnable;

.field private final i:Lcom/vk/attachpicker/b/NotificationListener;

.field private final j:Lcom/vk/attachpicker/b/NotificationListener;

.field private final k:Lcom/vk/attachpicker/b/NotificationListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/NotificationListener<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILcom/vk/attachpicker/widget/PagerVideoPlayer$a;)V
    .locals 2

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a:Landroid/os/Handler;

    .line 178
    new-instance v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$4;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->h:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$5;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$5;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    .line 205
    new-instance v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$6;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$6;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    .line 215
    new-instance v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$7;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    .line 38
    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->b:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    .line 40
    iput-object p4, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    .line 41
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 67
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 68
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/widget/PagerVideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$2;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 87
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    new-instance v1, Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$3;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/video/view/SystemVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->addView(Landroid/view/View;)V

    .line 48
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    .line 49
    iget-object p1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    const v0, 0x7f08071a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 51
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->addView(Landroid/view/View;)V

    .line 56
    new-instance v0, Lcom/vk/attachpicker/widget/PagerVideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$1;-><init>(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 98
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a()V

    .line 100
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 106
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x5

    iget v2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;->b()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->c()V

    .line 113
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e()V

    .line 115
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Lcom/vk/media/player/video/view/SystemVideoView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILcom/vk/attachpicker/b/NotificationListener;)V

    .line 150
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILcom/vk/attachpicker/b/NotificationListener;)V

    .line 151
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILcom/vk/attachpicker/b/NotificationListener;)V

    .line 152
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    iget-object v2, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/vk/attachpicker/b/NotificationCenter;->a(IILcom/vk/attachpicker/b/NotificationListener;)V

    .line 153
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 157
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->d()V

    .line 160
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/SystemVideoView;->e()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->f:Lcom/vk/media/player/video/view/SystemVideoView;

    .line 162
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    return p0
.end method

.method private e()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(ILjava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/PagerVideoPlayer;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->a:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 123
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 124
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->c()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->g:Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;

    invoke-interface {v0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer$a;->b()V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d()V

    .line 133
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 134
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->i:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 135
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->j:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 136
    invoke-static {}, Lcom/vk/attachpicker/b/NotificationCenter;->a()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->k:Lcom/vk/attachpicker/b/NotificationListener;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/NotificationCenter;->a(Lcom/vk/attachpicker/b/NotificationListener;)V

    .line 137
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/PagerVideoPlayer;->d()V

    :cond_0
    return-void
.end method
