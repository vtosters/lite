.class public abstract Lcom/vk/media/recorder/RecorderBase;
.super Ljava/lang/Object;
.source "RecorderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/recorder/RecorderBase$b;,
        Lcom/vk/media/recorder/RecorderBase$a;,
        Lcom/vk/media/recorder/RecorderBase$c;,
        Lcom/vk/media/recorder/RecorderBase$RecordingType;,
        Lcom/vk/media/recorder/RecorderBase$State;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "RecorderBase"


# instance fields
.field protected final b:Landroid/os/Handler;

.field protected final c:Lcom/vk/media/recorder/RecorderBase$b;

.field protected final d:Lcom/vk/media/camera/CameraObject$a;

.field protected e:Lcom/vk/media/recorder/RecorderBase$c;

.field protected f:Lcom/vk/media/camera/CameraRenderBase$d;

.field protected g:Landroid/media/MediaRecorder$OnInfoListener;

.field protected h:Landroid/media/MediaRecorder$OnErrorListener;

.field protected i:Lcom/vk/media/camera/CameraObject$b;

.field protected j:Ljava/io/File;

.field protected k:Ljava/lang/String;

.field protected l:Z

.field protected m:Lcom/vk/media/recorder/RecorderBase$State;

.field protected n:I

.field protected o:J

.field protected p:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->b:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/vk/media/recorder/RecorderBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/media/recorder/RecorderBase$b;-><init>(Lcom/vk/media/recorder/RecorderBase;Lcom/vk/media/recorder/RecorderBase$1;)V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->c:Lcom/vk/media/recorder/RecorderBase$b;

    .line 59
    new-instance v0, Lcom/vk/media/camera/CameraObject$a;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraObject$a;-><init>()V

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/camera/CameraObject$a;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Z

    .line 70
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    const v0, 0x7fffffff

    .line 71
    iput v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:I

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    .line 73
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    return-void
.end method

.method static synthetic a(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/media/recorder/RecorderBase;->u()V

    return-void
.end method

.method private u()V
    .locals 1

    const/16 v0, -0x3ea

    .line 243
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vk/media/recorder/RecorderBase$RecordingType;
.end method

.method public a(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/vk/media/recorder/RecorderBase;->n:I

    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->h:Landroid/media/MediaRecorder$OnErrorListener;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->h:Landroid/media/MediaRecorder$OnErrorListener;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Landroid/media/MediaRecorder$OnErrorListener;->onError(Landroid/media/MediaRecorder;II)V

    :cond_1
    return-void
.end method

.method public a(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->h:Landroid/media/MediaRecorder$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->g:Landroid/media/MediaRecorder$OnInfoListener;

    return-void
.end method

.method protected a(Lcom/vk/media/MediaUtils$c;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraObject$a;->a(Lcom/vk/media/MediaUtils$c;)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$b;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->i:Lcom/vk/media/camera/CameraObject$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraRender;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRender;->g()Lcom/vk/media/camera/CameraRenderBase$d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->f:Lcom/vk/media/camera/CameraRenderBase$d;

    .line 143
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->e:Lcom/vk/media/recorder/RecorderBase$c;

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/recorder/RecorderBase$c;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->j:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, -0x3ed

    goto :goto_0

    :cond_0
    const/16 p1, -0x3ee

    .line 208
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method protected a(J)Z
    .locals 9

    .line 159
    iput-wide p1, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    .line 160
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    iget-wide v2, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    sub-long v4, v0, v2

    .line 162
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->a()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v6

    sget-object v7, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-eq v6, v7, :cond_0

    .line 164
    sget-object v6, Lcom/vk/media/recorder/RecorderBase;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recording stop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " limit: "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v2

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "(ms)"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected b(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/RecorderBase$1;-><init>(Lcom/vk/media/recorder/RecorderBase;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 221
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$State;->IDLE:Lcom/vk/media/recorder/RecorderBase$State;

    iput-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    .line 222
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$3;

    invoke-direct {v1, p0, p1}, Lcom/vk/media/recorder/RecorderBase$3;-><init>(Lcom/vk/media/recorder/RecorderBase;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/vk/media/camera/CameraObject$a;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/camera/CameraObject$a;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/vk/media/recorder/RecorderBase;->n:I

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    iput-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    return-void
.end method

.method public h()V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/vk/media/recorder/RecorderBase;->g()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vk/media/recorder/RecorderBase;->l:Z

    return v0
.end method

.method public j()Ljava/io/File;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->j:Ljava/io/File;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->m:Lcom/vk/media/recorder/RecorderBase$State;

    return-object v0
.end method

.method protected n()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->c()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->d:Lcom/vk/media/camera/CameraObject$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraObject$a;->c()I

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

.method protected o()J
    .locals 7

    .line 174
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    iget-wide v4, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 175
    iget-wide v0, p0, Lcom/vk/media/recorder/RecorderBase;->p:J

    iget-wide v2, p0, Lcom/vk/media/recorder/RecorderBase;->o:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0xf4240

    div-long v2, v4, v0

    :cond_0
    return-wide v2
.end method

.method protected p()V
    .locals 1

    const/16 v0, -0x3e8

    .line 196
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method protected q()V
    .locals 1

    const/16 v0, -0x3e9

    .line 200
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method protected r()V
    .locals 1

    const/16 v0, -0x3ec

    .line 204
    invoke-virtual {p0, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    return-void
.end method

.method protected s()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase;->b:Landroid/os/Handler;

    new-instance v1, Lcom/vk/media/recorder/RecorderBase$2;

    invoke-direct {v1, p0}, Lcom/vk/media/recorder/RecorderBase$2;-><init>(Lcom/vk/media/recorder/RecorderBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()Lcom/vk/media/recorder/Analytics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
