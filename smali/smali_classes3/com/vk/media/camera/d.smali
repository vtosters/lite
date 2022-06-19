.class public Lcom/vk/media/camera/d;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/d$c;,
        Lcom/vk/media/camera/d$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "d"

.field private static l:Lcom/vk/media/camera/d;


# instance fields
.field private a:Landroid/os/ConditionVariable;

.field private b:Landroid/hardware/Camera$Parameters;

.field private c:Ljava/lang/Exception;

.field private d:Landroid/os/Handler;

.field private e:Lcom/vk/media/camera/d$c;

.field private f:Landroid/hardware/Camera;

.field private volatile g:Landroid/hardware/Camera$PreviewCallback;

.field private volatile h:I

.field private volatile i:Ljava/lang/Runnable;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/camera/d;

    invoke-direct {v0}, Lcom/vk/media/camera/d;-><init>()V

    sput-object v0, Lcom/vk/media/camera/d;->l:Lcom/vk/media/camera/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/d;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/media/camera/d;->g:Landroid/hardware/Camera$PreviewCallback;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/vk/media/camera/d;->h:I

    .line 5
    iput-object v0, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/camera/d;->j:Z

    .line 7
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 9
    new-instance v1, Lcom/vk/media/camera/d$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/vk/media/camera/d$b;-><init>(Lcom/vk/media/camera/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/media/camera/d;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/d;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/media/camera/d;->h:I

    return p1
.end method

.method static synthetic a(Lcom/vk/media/camera/d;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vk/media/camera/d;->b:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/camera/d;Landroid/hardware/Camera$PreviewCallback;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/media/camera/d;->g:Landroid/hardware/Camera$PreviewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/camera/d;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/media/camera/d;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/camera/d;->c:Ljava/lang/Exception;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setPreviewCallbackWithBufferImpl"

    aput-object v3, v1, v2

    .line 13
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 14
    iget-boolean v1, p0, Lcom/vk/media/camera/d;->j:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error! setPreviewCallbackWithBuffer on camera with preview!"

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/vk/media/camera/d;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 17
    iget-object p1, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/vk/media/camera/d;->g:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/d;Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/d;->a(Landroid/hardware/Camera;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/d;[B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/media/camera/d;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/d;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vk/media/camera/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/media/camera/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/media/camera/d;->h:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/media/camera/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/vk/media/camera/d;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/media/camera/d;->a(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/camera/d;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->g:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method public static c()Lcom/vk/media/camera/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/media/camera/d;->l:Lcom/vk/media/camera/d;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/media/camera/d;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 3
    iget-object v1, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 5
    iput-object v0, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v1, Lcom/vk/media/camera/d;->k:Ljava/lang/String;

    const-string v2, "Fail to release the camera."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    .line 8
    iput-object v0, p0, Lcom/vk/media/camera/d;->e:Lcom/vk/media/camera/d$c;

    return-void
.end method

.method static synthetic e(Lcom/vk/media/camera/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/camera/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/d;->d()V

    return-void
.end method

.method static synthetic g(Lcom/vk/media/camera/d;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->c:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic h(Lcom/vk/media/camera/d;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/d;->b:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/vk/media/camera/d$c;
    .locals 2

    .line 21
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    .line 22
    iget-object v0, p0, Lcom/vk/media/camera/d;->f:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/vk/media/camera/d$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/media/camera/d$c;-><init>(Lcom/vk/media/camera/d;ILcom/vk/media/camera/d$a;)V

    iput-object v0, p0, Lcom/vk/media/camera/d;->e:Lcom/vk/media/camera/d$c;

    .line 24
    iget-object p1, p0, Lcom/vk/media/camera/d;->e:Lcom/vk/media/camera/d$c;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vk/media/camera/d;->i:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 9
    iget v0, p0, Lcom/vk/media/camera/d;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
