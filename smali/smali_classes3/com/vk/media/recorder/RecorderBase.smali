.class public abstract Lcom/vk/media/recorder/RecorderBase;
.super Ljava/lang/Object;
.source "RecorderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderBase$e;,
        Lcom/vk/media/recorder/RecorderBase$d;,
        Lcom/vk/media/recorder/RecorderBase$f;,
        Lcom/vk/media/recorder/RecorderBase$g;,
        Lcom/vk/media/recorder/RecorderBase$RecordingType;,
        Lcom/vk/media/recorder/RecorderBase$State;
    }
.end annotation


# static fields
.field protected static final r:Ljava/lang/String; = "RecorderBase"


# instance fields
.field protected final a:Landroid/os/Handler;

.field protected final b:Lcom/vk/media/recorder/RecorderBase$e;

.field protected final c:Lcom/vk/media/camera/CameraObject$a;

.field protected d:Lcom/vk/media/recorder/RecorderBase$g;

.field protected e:Lcom/vk/media/camera/h$d;

.field protected f:Landroid/media/MediaRecorder$OnInfoListener;

.field protected g:Landroid/media/MediaRecorder$OnErrorListener;

.field protected h:Lcom/vk/media/camera/CameraObject$b;

.field protected i:Lcom/vk/media/recorder/RecorderBase$f;

.field protected j:Z

.field protected k:Ljava/io/File;

.field protected l:Ljava/lang/String;

.field protected m:Z

.field protected n:Lcom/vk/media/recorder/RecorderBase$State;

.field protected o:I

.field protected p:J

.field protected q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/recorder/RecorderBase$e;-><init>(Lcom/vk/media/recorder/RecorderBase;Lcom/vk/media/recorder/RecorderBase$a;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->b:Lcom/vk/media/recorder/RecorderBase$e;

    .line 4
    new-instance v0, Lcom/vk/media/camera/CameraObject$a;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraObject$a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    .line 7
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    .line 10
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;->t()V

    return-void
.end method

.method private t()V
    .locals 1

    const/16 v0, -0x3ea

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/media/recorder/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/RecorderBase$a;-><init>(Lcom/vk/media/recorder/RecorderBase;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->g:Landroid/media/MediaRecorder$OnErrorListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 17
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaRecorder$OnErrorListener;->onError(Landroid/media/MediaRecorder;II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->g:Landroid/media/MediaRecorder$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->f:Landroid/media/MediaRecorder$OnInfoListener;

    return-void
.end method

.method protected a(Lb/h/p/c$c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraObject$a;->a(Lb/h/p/c$c;)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->h:Lcom/vk/media/camera/CameraObject$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/g;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/vk/media/camera/h;->l()Lcom/vk/media/camera/h$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->e:Lcom/vk/media/camera/h$d;

    .line 9
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/recorder/RecorderBase$g;

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/recorder/RecorderBase$g;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$f;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->i:Lcom/vk/media/recorder/RecorderBase$f;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->PREPARED:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    .line 20
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/RecorderBase$c;-><init>(Lcom/vk/media/recorder/RecorderBase;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(J)Z
    .locals 8

    .line 11
    iput-wide p1, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    .line 12
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 13
    iget-wide v3, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    sub-long/2addr v3, v1

    int-to-long v0, v0

    const-wide/32 v5, 0xf4240

    mul-long v0, v0, v5

    cmp-long v2, v3, v0

    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->r()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    sget-object v7, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-eq v2, v7, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recording stop "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " limit: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "(ms)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/vk/media/camera/CameraObject$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    return-void
.end method

.method protected b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x3ed

    goto :goto_0

    :cond_0
    const/16 p1, -0x3ee

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    return-void
.end method

.method protected c()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    .line 2
    div-long v2, v4, v0

    :cond_0
    return-wide v2
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:Lcom/vk/media/recorder/RecorderBase$State;

    return-object v0
.end method

.method protected g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->b()I

    move-result v0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Z

    return v0
.end method

.method protected i()V
    .locals 1

    const/16 v0, -0x3e8

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    return-void
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$b;

    invoke-direct {v1, p0}, Lcom/vk/media/recorder/RecorderBase$b;-><init>(Lcom/vk/media/recorder/RecorderBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected k()V
    .locals 1

    const/16 v0, -0x3e9

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    return-void
.end method

.method protected l()V
    .locals 1

    const/16 v0, -0x3ec

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public abstract o()Z
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lcom/vk/media/recorder/RecorderBase;->q:J

    iput-wide v1, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    .line 3
    iget-boolean v1, p0, Lcom/vk/media/recorder/RecorderBase;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/media/recorder/RecorderBase;->i:Lcom/vk/media/recorder/RecorderBase$f;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/io/File;

    .line 5
    invoke-interface {v1, v0}, Lcom/vk/media/recorder/RecorderBase$f;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->p()V

    return-void
.end method

.method public abstract r()Lcom/vk/media/recorder/RecorderBase$RecordingType;
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
