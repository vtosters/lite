.class public Lcom/vk/medianative/MediaAnimationDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "MediaAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/medianative/MediaAnimationDrawable$Callback;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/vk/medianative/MediaAnimationPlayer;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Lcom/vk/medianative/MediaAnimationDrawable$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 3

    .line 49
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaAnimationDrawableThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->c:Landroid/os/Handler;

    .line 20
    new-instance v0, Lcom/vk/medianative/MediaAnimationDrawable$1;

    invoke-direct {v0, p0}, Lcom/vk/medianative/MediaAnimationDrawable$1;-><init>(Lcom/vk/medianative/MediaAnimationDrawable;)V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->e:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Lcom/vk/medianative/MediaAnimationDrawable$2;

    invoke-direct {v0, p0}, Lcom/vk/medianative/MediaAnimationDrawable$2;-><init>(Lcom/vk/medianative/MediaAnimationDrawable;)V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->f:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/medianative/MediaAnimationPlayer;-><init>(Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    .line 51
    iget-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    new-instance p2, Lcom/vk/medianative/MediaAnimationDrawable$3;

    invoke-direct {p2, p0}, Lcom/vk/medianative/MediaAnimationDrawable$3;-><init>(Lcom/vk/medianative/MediaAnimationDrawable;)V

    invoke-virtual {p1, p2}, Lcom/vk/medianative/MediaAnimationPlayer;->setListener(Lcom/vk/medianative/MediaAnimationPlayer$Listener;)V

    .line 72
    iget-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getState()Ljava/lang/Thread$State;

    move-result-object p1

    sget-object p2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne p1, p2, :cond_0

    .line 73
    iget-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 75
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/vk/medianative/MediaAnimationDrawable;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationDrawable$Callback;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->g:Lcom/vk/medianative/MediaAnimationDrawable$Callback;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/medianative/MediaAnimationDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/medianative/MediaAnimationDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/medianative/MediaAnimationDrawable;)Lcom/vk/medianative/MediaAnimationPlayer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/medianative/MediaAnimationDrawable;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {p0}, Lcom/vk/medianative/MediaAnimationDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/medianative/MediaAnimationPlayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/vk/medianative/MediaAnimationDrawable;->recycle()V

    .line 126
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 129
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->getPosition()I

    move-result v0

    return v0
.end method

.method public getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->isReady()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public recycle()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->recycle()V

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0, p1}, Lcom/vk/medianative/MediaAnimationPlayer;->seek(I)V

    return-void
.end method

.method public setReadyCallback(Lcom/vk/medianative/MediaAnimationDrawable$Callback;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->g:Lcom/vk/medianative/MediaAnimationDrawable$Callback;

    return-void
.end method

.method public start()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->start()Z

    .line 103
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0}, Lcom/vk/medianative/MediaAnimationPlayer;->stop()V

    .line 135
    iget-object v0, p0, Lcom/vk/medianative/MediaAnimationDrawable;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/medianative/MediaAnimationDrawable;->d:Lcom/vk/medianative/MediaAnimationPlayer;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
