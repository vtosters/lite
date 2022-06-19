.class public abstract Lcom/vk/media/camera/f;
.super Ljava/lang/Object;
.source "CameraRecorder.kt"

# interfaces
.implements Lcom/vk/media/camera/CameraObject$d;
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Lcom/vk/media/recorder/RecorderBase;

.field private b:Lcom/vk/media/camera/d$c;

.field private c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field private d:Lcom/vk/media/camera/CameraObject$c;

.field private e:Lcom/vk/media/camera/CameraObject$b;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    iput-object v0, p0, Lcom/vk/media/camera/f;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/vk/media/camera/f;->f:I

    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    return-void
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/vk/media/camera/CameraObject$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/f;->d:Lcom/vk/media/camera/CameraObject$c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkotlin/m;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    if-gtz p1, :cond_0

    const p1, 0x7fffffff

    .line 17
    :cond_0
    iput p1, p0, Lcom/vk/media/camera/f;->f:I

    .line 18
    iget-object p1, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/vk/media/camera/f;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/media/camera/CameraObject$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/media/camera/f;->e:Lcom/vk/media/camera/CameraObject$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$c;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vk/media/camera/f;->d:Lcom/vk/media/camera/CameraObject$c;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/f;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-void
.end method

.method public final a(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/media/camera/f;->m()V

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/vk/media/camera/f;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->b(I)V

    .line 6
    invoke-virtual {p1, p0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 7
    invoke-virtual {p1, p0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 8
    iget-object v0, p0, Lcom/vk/media/camera/f;->e:Lcom/vk/media/camera/CameraObject$b;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/camera/CameraObject$b;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/camera/f;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p1

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/media/camera/f;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/vk/media/camera/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/f;->a(Ljava/lang/String;)Lkotlin/m;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/media/camera/d$c;)Z
    .locals 2

    .line 12
    iput-object p1, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/d$c;

    .line 13
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/vk/media/recorder/a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 15
    check-cast v0, Lcom/vk/media/recorder/a;

    invoke-virtual {p1}, Lcom/vk/media/camera/d$c;->b()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/a;->a(Landroid/hardware/Camera;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.media.recorder.RecorderCamcorderCompat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    :goto_1
    sget-object p1, Lcom/vk/media/camera/i;->d:Ljava/lang/String;

    const-string v0, "error: can\'t setup on empty camera, recorder!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/media/camera/j$c;)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/d$c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    new-instance v2, Lcom/vk/media/camera/f$a;

    invoke-direct {v2, p1}, Lcom/vk/media/camera/f$a;-><init>(Lcom/vk/media/camera/j$c;)V

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/vk/media/camera/d$c;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/vk/media/camera/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/io/File;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->m()Z

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->o()Z

    move-result p1

    return p1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method protected final b()Lcom/vk/media/camera/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->b:Lcom/vk/media/camera/d$c;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final d()Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    return-object v0
.end method

.method public final e()Lcom/vk/media/recorder/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->a()Lcom/vk/media/recorder/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->f()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/f;->n()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/f;->m()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->p()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->q()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/camera/f;->d:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$c;->b(II)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/media/camera/f;->d:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$c;->a(II)V

    :cond_0
    const/16 p1, -0x3eb

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/vk/media/camera/f;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/vk/media/camera/f$b;

    invoke-direct {p2, p0}, Lcom/vk/media/camera/f$b;-><init>(Lcom/vk/media/camera/f;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase$f;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/f;->d:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/media/camera/CameraObject$c;->onStop()V

    :cond_2
    return-void
.end method
