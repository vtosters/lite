.class final Lcom/google/android/exoplayer2/video/d$b;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/google/android/exoplayer2/video/d$b;


# instance fields
.field public volatile a:J

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/os/HandlerThread;

.field private e:Landroid/view/Choreographer;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 279
    new-instance v0, Lcom/google/android/exoplayer2/video/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/d$b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/video/d$b;->b:Lcom/google/android/exoplayer2/video/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 291
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    .line 292
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 294
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/d$b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->c:Landroid/os/Handler;

    .line 295
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static a()Lcom/google/android/exoplayer2/video/d$b;
    .locals 1

    .line 287
    sget-object v0, Lcom/google/android/exoplayer2/video/d$b;->b:Lcom/google/android/exoplayer2/video/d$b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .line 342
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    return-void
.end method

.method private e()V
    .locals 2

    .line 346
    iget v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    .line 347
    iget v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    if-ne v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 353
    iget v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    .line 354
    iget v0, p0, Lcom/google/android/exoplayer2/video/d$b;->f:I

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/d$b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    .line 316
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/d$b;->a:J

    .line 317
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/d$b;->e:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 322
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 332
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/d$b;->f()V

    return v0

    .line 328
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/d$b;->e()V

    return v0

    .line 324
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/d$b;->d()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
