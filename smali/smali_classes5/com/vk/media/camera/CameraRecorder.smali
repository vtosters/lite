.class public abstract Lcom/vk/media/camera/CameraRecorder;
.super Ljava/lang/Object;
.source "CameraRecorder.kt"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field private a:Lcom/vk/media/recorder/RecorderBase;

.field private b:Lcom/vk/media/camera/CameraManager$b;

.field private c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

.field private d:Lcom/vk/media/camera/CameraObject$c;

.field private e:Lcom/vk/media/camera/CameraObject$b;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    iput-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/vk/media/camera/CameraRecorder;->f:I

    return-void
.end method

.method private final n()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final o()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 125
    check-cast v0, Lcom/vk/media/recorder/RecorderBase;

    iput-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/media/recorder/RecorderBase;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 66
    iput p1, p0, Lcom/vk/media/camera/CameraRecorder;->f:I

    if-lez p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/media/camera/CameraObject$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->e:Lcom/vk/media/camera/CameraObject$b;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$c;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->d:Lcom/vk/media/camera/CameraObject$c;

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-void
.end method

.method public final a(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;->o()V

    if-eqz p1, :cond_0

    .line 34
    iget v0, p0, Lcom/vk/media/camera/CameraRecorder;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(I)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRecorder$OnInfoListener;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/media/MediaRecorder$OnErrorListener;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 37
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->e:Lcom/vk/media/camera/CameraObject$b;

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/camera/CameraObject$b;)V

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    .line 41
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRecorder;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object p1

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->g:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/media/camera/CameraManager$b;)Z
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->b:Lcom/vk/media/camera/CameraManager$b;

    .line 50
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    instance-of v0, v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.media.recorder.RecorderCamcorderCompat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lcom/vk/media/recorder/RecorderCamcorderCompat;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->a()Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderCamcorderCompat;->a(Landroid/hardware/Camera;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 51
    :cond_3
    :goto_0
    sget-object p1, Lcom/vk/media/camera/CameraSource;->a:Ljava/lang/String;

    const-string v0, "error: can\'t setup on empty camera, recorder!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$d;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->b:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->b:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    new-instance v1, Lcom/vk/media/camera/CameraRecorder$a;

    invoke-direct {v1, p1}, Lcom/vk/media/camera/CameraRecorder$a;-><init>(Lcom/vk/media/camera/CameraUtils$d;)V

    check-cast v1, Landroid/hardware/Camera$PictureCallback;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, v1}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 87
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/vk/media/camera/CameraRecorder;->g:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/media/recorder/RecorderBase;->k()Ljava/lang/String;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/vk/media/recorder/RecorderBase;->a(Ljava/io/File;)V

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->b()Z

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->f()Z

    move-result p1

    return p1
.end method

.method protected final b()Lcom/vk/media/camera/CameraManager$b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->b:Lcom/vk/media/camera/CameraManager$b;

    return-object v0
.end method

.method public c()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->c:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    return-object v0
.end method

.method public final d()Lcom/vk/media/camera/CameraObject$c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->d:Lcom/vk/media/camera/CameraObject$c;

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->j()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->m()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public i()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->g()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->h()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;->n()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public l()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;->o()V

    return-void
.end method

.method public final m()Lcom/vk/media/recorder/Analytics;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/media/camera/CameraRecorder;->a:Lcom/vk/media/recorder/RecorderBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/recorder/RecorderBase;->t()Lcom/vk/media/recorder/Analytics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->d:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$c;->b(II)V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 118
    iget-object p1, p0, Lcom/vk/media/camera/CameraRecorder;->d:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/vk/media/camera/CameraObject$c;->a(II)V

    :cond_0
    return-void
.end method
