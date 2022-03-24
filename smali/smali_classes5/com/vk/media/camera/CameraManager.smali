.class public Lcom/vk/media/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraManager$b;,
        Lcom/vk/media/camera/CameraManager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Lcom/vk/media/camera/CameraManager;


# instance fields
.field private c:Landroid/os/ConditionVariable;

.field private d:Landroid/hardware/Camera$Parameters;

.field private e:Ljava/lang/Exception;

.field private f:Landroid/os/Handler;

.field private g:Lcom/vk/media/camera/CameraManager$b;

.field private h:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/vk/media/camera/CameraManager;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraManager;-><init>()V

    sput-object v0, Lcom/vk/media/camera/CameraManager;->b:Lcom/vk/media/camera/CameraManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraManager;->c:Landroid/os/ConditionVariable;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v1, Lcom/vk/media/camera/CameraManager$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/vk/media/camera/CameraManager$a;-><init>(Lcom/vk/media/camera/CameraManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/media/camera/CameraManager;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraManager;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/media/camera/CameraManager;->d:Landroid/hardware/Camera$Parameters;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/media/camera/CameraManager;->h:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static a()Lcom/vk/media/camera/CameraManager;
    .locals 1

    .line 65
    sget-object v0, Lcom/vk/media/camera/CameraManager;->b:Lcom/vk/media/camera/CameraManager;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraManager;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/vk/media/camera/CameraManager;->e:Ljava/lang/Exception;

    return-object p1
.end method

.method private a(Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p2, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraManager;Landroid/hardware/Camera;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraManager;->a(Landroid/hardware/Camera;Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    sget-object v0, Lcom/vk/media/camera/CameraManager;->a:Ljava/lang/String;

    const-string v1, "Fail to release the camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/vk/media/camera/CameraManager;->h:Landroid/hardware/Camera;

    .line 249
    iput-object v0, p0, Lcom/vk/media/camera/CameraManager;->g:Lcom/vk/media/camera/CameraManager$b;

    return-void
.end method

.method static synthetic b(Lcom/vk/media/camera/CameraManager;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/media/camera/CameraManager;->b()V

    return-void
.end method

.method static synthetic c(Lcom/vk/media/camera/CameraManager;)Landroid/os/ConditionVariable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/media/camera/CameraManager;->c:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/media/camera/CameraManager;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/media/camera/CameraManager;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/camera/CameraManager;)Ljava/lang/Exception;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/media/camera/CameraManager;->e:Ljava/lang/Exception;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/camera/CameraManager;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/media/camera/CameraManager;->d:Landroid/hardware/Camera$Parameters;

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/vk/media/camera/CameraManager$b;
    .locals 2

    .line 265
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/CameraManager;->h:Landroid/hardware/Camera;

    .line 266
    iget-object v0, p0, Lcom/vk/media/camera/CameraManager;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    new-instance v0, Lcom/vk/media/camera/CameraManager$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/media/camera/CameraManager$b;-><init>(Lcom/vk/media/camera/CameraManager;ILcom/vk/media/camera/CameraManager$1;)V

    iput-object v0, p0, Lcom/vk/media/camera/CameraManager;->g:Lcom/vk/media/camera/CameraManager$b;

    .line 268
    iget-object p1, p0, Lcom/vk/media/camera/CameraManager;->g:Lcom/vk/media/camera/CameraManager$b;

    return-object p1

    :cond_0
    return-object v1
.end method
