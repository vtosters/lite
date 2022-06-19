.class public Lcom/vk/camera/Camera1View;
.super Lcom/vk/camera/BaseCameraView;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/camera/FocusOverlayManager$a;
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Lcom/vk/media/camera/CameraObject$d;
.implements Lcom/vk/media/camera/CameraObject$b;
.implements Lcom/vk/media/camera/CameraObject$e;
.implements Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/Camera1View$l;,
        Lcom/vk/camera/Camera1View$k;,
        Lcom/vk/camera/Camera1View$m;
    }
.end annotation


# static fields
.field private static final h0:Ljava/lang/String;


# instance fields
.field private final D:Lcom/vk/media/camera/CameraViewHolder$b;

.field private final E:Lcom/vk/camera/Camera1View$m;

.field private final F:Lcom/vk/media/camera/CameraRecorder;

.field private final G:Landroid/graphics/Matrix;

.field private H:Lcom/vk/camera/FocusContinuousManager;

.field private I:I

.field private J:Lcom/vk/cameraui/utils/CameraTracker;

.field private K:Z

.field private L:Lcom/vk/media/camera/CameraManager$c;

.field private M:Z

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:F

.field private S:Lcom/vk/dto/video/VideoStreamOptions;

.field private T:Lcom/vk/camera/FocusOverlayManager;

.field private U:Lcom/vk/media/camera/CameraUtils$c;

.field private V:Lcom/vk/media/camera/CameraUtils$b;

.field private final W:Lcom/vk/cameraui/CameraUI$b;

.field private final a0:Lcom/vk/camera/Camera1View$k;

.field private b0:J

.field private c0:Lcom/vk/camera/Camera1View$l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d0:Lcom/vk/media/camera/CameraUtils$c;

.field private final e0:Landroid/view/SurfaceHolder$Callback;

.field private final f0:Landroid/hardware/Camera$ErrorCallback;

.field private final g0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/vk/camera/Camera1View;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/camera/Camera1View;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;Lcom/vk/camera/Camera1View$k;Lcom/vk/media/camera/qrcode/CameraQRUtils$c;Lcom/vk/camera/Camera1View$m$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/camera/BaseCameraView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->G:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/camera/Camera1View;->I:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    .line 5
    iput-boolean v0, p0, Lcom/vk/camera/Camera1View;->M:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/vk/camera/Camera1View;->O:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/vk/camera/Camera1View;->P:I

    .line 8
    iput-boolean v0, p0, Lcom/vk/camera/Camera1View;->Q:Z

    .line 9
    new-instance v0, Lcom/vk/camera/Camera1View$b;

    invoke-direct {v0, p0}, Lcom/vk/camera/Camera1View$b;-><init>(Lcom/vk/camera/Camera1View;)V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->d0:Lcom/vk/media/camera/CameraUtils$c;

    .line 10
    new-instance v0, Lcom/vk/camera/Camera1View$c;

    invoke-direct {v0, p0}, Lcom/vk/camera/Camera1View$c;-><init>(Lcom/vk/camera/Camera1View;)V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->e0:Landroid/view/SurfaceHolder$Callback;

    .line 11
    new-instance v0, Lcom/vk/camera/Camera1View$d;

    invoke-direct {v0, p0}, Lcom/vk/camera/Camera1View$d;-><init>(Lcom/vk/camera/Camera1View;)V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->f0:Landroid/hardware/Camera$ErrorCallback;

    .line 12
    new-instance v0, Lcom/vk/camera/Camera1View$a;

    invoke-direct {v0, p0}, Lcom/vk/camera/Camera1View$a;-><init>(Lcom/vk/camera/Camera1View;)V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->g0:Ljava/lang/Runnable;

    .line 13
    invoke-static {}, Lcom/vk/camera/BaseCameraView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->c()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/camera/Camera1View;->N:I

    .line 14
    new-instance v0, Lcom/vk/camera/Camera1View$m;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/camera/a;

    invoke-direct {v2, p0}, Lcom/vk/camera/a;-><init>(Lcom/vk/camera/Camera1View;)V

    invoke-direct {v0, v1, p5, v2}, Lcom/vk/camera/Camera1View$m;-><init>(Landroid/content/Context;Lcom/vk/camera/Camera1View$m$b;Lcom/vk/camera/Camera1View$m$a;)V

    iput-object v0, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    .line 16
    iput-object p2, p0, Lcom/vk/camera/Camera1View;->W:Lcom/vk/cameraui/CameraUI$b;

    .line 17
    iput-object p3, p0, Lcom/vk/camera/Camera1View;->a0:Lcom/vk/camera/Camera1View$k;

    .line 18
    iget-object p2, p0, Lcom/vk/camera/Camera1View;->e0:Landroid/view/SurfaceHolder$Callback;

    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 19
    invoke-static {p3}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p5

    .line 20
    invoke-static {p2, p3, p5}, Lcom/vk/media/camera/CameraViewHolder;->a(Landroid/view/SurfaceHolder$Callback;Landroid/content/Context;Landroid/graphics/Point;)Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    .line 21
    iget-object p2, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2, p0}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/CameraObject$b;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    .line 22
    iget-object p2, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraViewHolder$b;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/camera/BaseCameraView;->a(Landroid/view/View;)V

    .line 23
    sget-object p2, Lcom/vk/camera/CameraDebugView;->d:Lcom/vk/camera/CameraDebugView$a;

    invoke-virtual {p2}, Lcom/vk/camera/CameraDebugView$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/vk/camera/BaseCameraView;->b:Landroid/widget/FrameLayout;

    new-instance p3, Lcom/vk/camera/CameraDebugView;

    invoke-direct {p3, p1, p0}, Lcom/vk/camera/CameraDebugView;-><init>(Landroid/content/Context;Lcom/vk/camera/Camera1View;)V

    sget-object p1, Lcom/vk/camera/CameraDebugView;->d:Lcom/vk/camera/CameraDebugView$a;

    invoke-virtual {p1}, Lcom/vk/camera/CameraDebugView$a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p1, p4}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/qrcode/CameraQRUtils$c;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/camera/CameraUtils;->a(Landroid/app/Activity;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-static {v0, v1}, Lcom/vk/camera/CameraUtils;->c(II)I

    move-result v1

    iput v1, p0, Lcom/vk/camera/Camera1View;->P:I

    .line 3
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v1, :cond_0

    .line 4
    iget v2, p0, Lcom/vk/camera/Camera1View;->P:I

    invoke-virtual {v1, v2}, Lcom/vk/media/camera/CameraManager$c;->a(I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5a

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/camera/FocusOverlayManager;->a(I)V

    :cond_1
    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/vk/camera/Camera1View;->b(Landroid/hardware/Camera$Parameters;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/vk/camera/Camera1View;->N:I

    iget v3, p0, Lcom/vk/camera/Camera1View;->P:I

    iget-object v4, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/camera/Camera1View;->a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/camera/Camera1View$m;)V

    const/16 v1, 0x100

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 6
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/camera/Camera1View;->I:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v1, "auto"

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Lcom/vk/media/camera/CameraObject;->a:Lcom/vk/media/camera/CameraObject;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "torch"

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "on"

    .line 11
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "off"

    .line 12
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget v1, p0, Lcom/vk/camera/Camera1View;->R:F

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 15
    :cond_6
    invoke-static {v0}, Lcom/vk/camera/Camera1View;->a(Landroid/hardware/Camera$Parameters;)V

    .line 16
    invoke-static {v0}, Lcom/vk/camera/Camera1View;->d(Landroid/hardware/Camera$Parameters;)V

    .line 17
    iget-boolean v1, p0, Lcom/vk/camera/Camera1View;->Q:Z

    invoke-static {v0, v1}, Lcom/vk/camera/Camera1View;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 18
    invoke-static {v0}, Lcom/vk/camera/Camera1View;->c(Landroid/hardware/Camera$Parameters;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getVideoProfile()Lb/h/p/MediaUtils$b;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/vk/camera/CameraUtils;->b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 21
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 22
    :cond_7
    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v3

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/vk/camera/CameraUtils;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 23
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 24
    :cond_8
    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->e(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 26
    :cond_9
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->G()V

    :cond_a
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/Camera1View;->K:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/vk/camera/Camera1View;->N:I

    new-instance v2, Lcom/vk/camera/Camera1View$e;

    invoke-direct {v2, p0}, Lcom/vk/camera/Camera1View$e;-><init>(Lcom/vk/camera/Camera1View;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/CameraHolder;->a(ILcom/vk/media/camera/CameraHolder$d;)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    iget-object v1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    iget v2, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/CameraManager$c;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/camera/Camera1View;->M:Z

    .line 4
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->H:Lcom/vk/camera/FocusContinuousManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/vk/camera/FocusContinuousManager;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->J:Lcom/vk/cameraui/utils/CameraTracker;

    invoke-virtual {v0}, Lcom/vk/cameraui/utils/CameraTracker;->d()V

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/camera/Camera1View;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/vk/camera/Camera1View;->b0:J

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/camera/Camera1View$m;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 72
    invoke-static {p2, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-ne p3, v4, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget p0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v1, :cond_2

    rsub-int p0, p3, 0x168

    .line 75
    rem-int/lit16 p0, p0, 0x168

    invoke-virtual {p4, p0}, Lcom/vk/camera/Camera1View$m;->b(I)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p4, p3}, Lcom/vk/camera/Camera1View$m;->b(I)V

    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 80
    invoke-static {p0, p2}, Lcom/vk/camera/CameraUtils;->b(II)I

    move-result p0

    .line 81
    invoke-virtual {p4, p0}, Lcom/vk/camera/Camera1View$m;->b(I)V

    .line 82
    :goto_1
    invoke-virtual {p4}, Lcom/vk/camera/Camera1View$m;->a()I

    move-result p0

    .line 83
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t set rotation "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " e="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 85
    :goto_2
    invoke-virtual {p4, p0}, Lcom/vk/camera/Camera1View$m;->a(I)V

    return-void

    :cond_4
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "incorrect camera input parameters!"

    aput-object p1, p0, v0

    .line 86
    invoke-static {p0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 34
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtils;->a(Landroid/hardware/Camera$Parameters;)J

    move-result-wide v1

    const-string p1, "__app_start_camera_front_resolution__"

    .line 40
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtils;->a(Landroid/hardware/Camera$Parameters;)J

    move-result-wide v1

    const-string p1, "__app_start_camera_back_resolution__"

    .line 44
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;[B)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/camera/Camera1View$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/camera/Camera1View$j;-><init>(Lcom/vk/camera/Camera1View;Landroid/graphics/Bitmap;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 1

    :try_start_0
    const-string v0, "rear-lens-distortion-correction"

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 95
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/camera/Camera1View;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/camera/Camera1View;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;Lcom/vk/media/camera/CameraManager$c;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/camera/CameraManager$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;ZZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/camera/Camera1View;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraObject$CameraMode;)V
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/vk/camera/BaseCameraView;->clear()V

    .line 63
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->o()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/camera/Camera1View;->c(ZZ)V

    .line 65
    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/camera/Camera1View;->N:I

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/camera/Camera1View;->N:I

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/vk/camera/BaseCameraView;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 69
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->D()V

    .line 70
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/camera/Camera1View;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraManager$c;)V
    .locals 4

    .line 12
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->f0:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/vk/camera/Camera1View;->h0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    invoke-virtual {p1}, Lcom/vk/camera/Camera1View$m;->enable()V

    .line 17
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->C()V

    .line 18
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lcom/vk/camera/FocusOverlayManager;

    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->A()Z

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p1, p0, v2, v3}, Lcom/vk/camera/FocusOverlayManager;-><init>(Landroid/hardware/Camera$Parameters;Lcom/vk/camera/FocusOverlayManager$a;ZLandroid/os/Looper;)V

    iput-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    .line 21
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, v1, v0}, Lcom/vk/camera/FocusOverlayManager;->b(II)V

    .line 22
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    invoke-virtual {p1, p0}, Lcom/vk/camera/FocusOverlayManager;->a(Lcom/vk/camera/FocusViewCallback;)V

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->a()V

    .line 24
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->B()V

    .line 25
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->E()V

    .line 26
    new-instance p1, Lcom/vk/camera/Camera1View$f;

    invoke-direct {p1, p0}, Lcom/vk/camera/Camera1View$f;-><init>(Lcom/vk/camera/Camera1View;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " keepRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/camera/Camera1View;->b(ZZ)V

    .line 30
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraHolder;->a(I)V

    .line 31
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraHolder;->a(Z)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/camera/Camera1View;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/vk/camera/Camera1View;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/camera/Camera1View;)Lcom/vk/media/camera/CameraUtils$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->U:Lcom/vk/media/camera/CameraUtils$c;

    return-object p0
.end method

.method static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/vk/camera/Camera1View;->M:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopPreview keepRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->H:Lcom/vk/camera/FocusContinuousManager;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->H:Lcom/vk/camera/FocusContinuousManager;

    invoke-virtual {v0}, Lcom/vk/camera/FocusContinuousManager;->d()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(ZZ)V

    .line 15
    iput-boolean v1, p0, Lcom/vk/camera/Camera1View;->M:Z

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->l()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->k()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->J:Lcom/vk/cameraui/utils/CameraTracker;

    sget-object p2, Lcom/vk/stories/analytics/StoryPublishEvent;->CLOSE_CAMERA:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t stop preview "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/vk/camera/Camera1View;)Lcom/vk/media/camera/CameraRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    return-object p0
.end method

.method static c(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Device;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1
    return-void
.end method

.method private c(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->d(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->d(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/vk/camera/Camera1View;->a(ZZ)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    invoke-virtual {p1}, Lcom/vk/camera/Camera1View$m;->disable()V

    .line 16
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/vk/camera/Camera1View$m;->a(I)V

    return-void
.end method

.method static synthetic d(Lcom/vk/camera/Camera1View;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static d(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->F()V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->l()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->k()V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->j()V

    .line 8
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/camera/CameraUtils;->a(Landroid/app/Activity;Z)V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/vk/camera/Camera1View;->b0:J

    return-void
.end method

.method static synthetic e(Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->F()V

    return-void
.end method

.method private e(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop recording: force="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " recordStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vk/camera/Camera1View;->b0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/camera/Camera1View;->S:Lcom/vk/dto/video/VideoStreamOptions;

    .line 6
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v0}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/vk/camera/Camera1View;->d(Z)V

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/vk/camera/Camera1View;->b0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v0}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/camera/Camera1View;->d(Z)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->a()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraRecorder;->d()Lcom/vk/media/recorder/RecorderBase;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    new-instance v2, Lcom/vk/camera/Camera1View$i;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/vk/camera/Camera1View$i;-><init>(Lcom/vk/camera/Camera1View;ZLcom/vk/media/camera/CameraObject$c;Lcom/vk/media/recorder/RecorderBase;)V

    invoke-virtual {v1, v2}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase$f;)V

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/camera/Camera1View;->d(Z)V

    return-void
.end method

.method private e(Landroid/hardware/Camera$Parameters;)[I
    .locals 6

    .line 15
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 17
    aget v4, v3, v4

    const/16 v5, 0x7530

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lt v5, v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    aget v0, v3, v4

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [I

    :cond_4
    return-object v0
.end method

.method static synthetic f(Lcom/vk/camera/Camera1View;)Lcom/vk/camera/Camera1View$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->a0:Lcom/vk/camera/Camera1View$k;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/camera/Camera1View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->D()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVideoProfile()Lb/h/p/MediaUtils$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    iget v1, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(I)Lb/h/p/MediaUtils$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Device;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lb/h/p/MediaUtils$b;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Lb/h/p/MediaUtils$b;-><init>(II)V

    return-object v1
.end method

.method static synthetic h(Lcom/vk/camera/Camera1View;)Lcom/vk/camera/Camera1View$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->c0:Lcom/vk/camera/Camera1View$l;

    return-object p0
.end method

.method static synthetic i(Lcom/vk/camera/Camera1View;)Lcom/vk/media/camera/CameraUtils$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/camera/Camera1View;->d0:Lcom/vk/media/camera/CameraUtils$c;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/camera/Camera1View;->h0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    if-eqz v0, :cond_3

    .line 51
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/camera/FocusOverlayManager;->c()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v2, "continuous-video"

    .line 54
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "continuous-picture"

    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/vk/camera/FocusContinuousManager;

    invoke-direct {v1, p0}, Lcom/vk/camera/FocusContinuousManager;-><init>(Lcom/vk/camera/Camera1View;)V

    iput-object v1, p0, Lcom/vk/camera/Camera1View;->H:Lcom/vk/camera/FocusContinuousManager;

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/vk/camera/CameraUtils;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/camera/FocusOverlayManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 59
    :cond_1
    invoke-static {v0}, Lcom/vk/camera/CameraUtils;->d(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/camera/FocusOverlayManager;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->G()V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$a;)V
    .locals 1
    .param p1    # Lcom/vk/media/camera/CameraObject$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-static {}, Lcom/vk/stories/StoriesController;->s()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->a(Z)V

    .line 89
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->E:Lcom/vk/camera/Camera1View$m;

    invoke-virtual {v0}, Lcom/vk/camera/Camera1View$m;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->S:Lcom/vk/dto/video/VideoStreamOptions;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/vk/dto/video/VideoStreamOptions;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/video/VideoStreamOptions;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 10
    :cond_0
    iput-object p2, p0, Lcom/vk/camera/Camera1View;->S:Lcom/vk/dto/video/VideoStreamOptions;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$c;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraUtils$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->V:Lcom/vk/media/camera/CameraUtils$b;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0}, Lcom/vk/media/camera/CameraUtils$b;->a()V

    :cond_1
    return p1
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Landroid/graphics/Point;
    .locals 4

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lcom/vk/camera/Camera1View;->G:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v2, p0, Lcom/vk/camera/Camera1View;->G:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 8
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->G:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 9
    new-instance p1, Landroid/graphics/Point;

    aget v1, v0, v1

    float-to-int v1, v1

    aget p2, v0, p2

    float-to-int p2, p2

    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected c(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/vk/camera/FocusOverlayManager;->a(II)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/camera/Camera1View;->J:Lcom/vk/cameraui/utils/CameraTracker;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraTracker;->c()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->d0:Lcom/vk/media/camera/CameraUtils$c;

    invoke-virtual {p0, v0}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/camera/CameraUtils$c;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->V:Lcom/vk/media/camera/CameraUtils$b;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/vk/media/camera/CameraUtils$b;->a()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    new-instance v2, Lcom/vk/camera/Camera1View$h;

    invoke-direct {v2, p0}, Lcom/vk/camera/Camera1View$h;-><init>(Lcom/vk/camera/Camera1View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v1
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$c;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/camera/Camera1View;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/vk/media/camera/CameraManager$c;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/camera/Camera1View;->O:Z

    return v0
.end method

.method protected getCameraPreviewHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCameraPreviewWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    return-object v0
.end method

.method public getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    return-object v0
.end method

.method protected getDisplayOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->P:I

    return v0
.end method

.method public getFinishListener()Lcom/vk/cameraui/CameraUI$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->W:Lcom/vk/cameraui/CameraUI$b;

    return-object v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->I:I

    return v0
.end method

.method public getMaxRecordingLengthMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRecorderAnalytics()Lcom/vk/media/recorder/StreamAnalytics;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->e()Lcom/vk/media/recorder/StreamAnalytics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->f()Lcom/vk/media/recorder/RecorderBase$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecordingType()Lcom/vk/media/recorder/RecorderBase$RecordingType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->R:F

    return v0
.end method

.method public h()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/vk/camera/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/camera/BaseCameraView;->c(Z)V

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    iput-object v0, p0, Lcom/vk/camera/BaseCameraView;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 3
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->c()I

    move-result v0

    iput v0, p0, Lcom/vk/camera/Camera1View;->N:I

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    iput-object v0, p0, Lcom/vk/camera/BaseCameraView;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 3
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/camera/Camera1View;->N:I

    :cond_0
    return-void
.end method

.method protected l()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->N:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/Camera1View;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->i()Z

    move-result v0

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/camera/FocusOverlayManager;->a(ZZ)V

    return-void
.end method

.method public synthetic p()Lcom/vk/media/camera/CameraManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->b()V

    return-void
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    iget-object v1, p0, Lcom/vk/camera/Camera1View;->L:Lcom/vk/media/camera/CameraManager$c;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraManager$c;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->f:Lcom/vk/media/camera/CameraObject$CameraMode;

    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    return-void
.end method

.method public setCameraReadyCallback(Lcom/vk/camera/Camera1View$l;)V
    .locals 0
    .param p1    # Lcom/vk/camera/Camera1View$l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->c0:Lcom/vk/camera/Camera1View$l;

    return-void
.end method

.method public setCameraTracker(Lcom/vk/cameraui/utils/CameraTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->J:Lcom/vk/cameraui/utils/CameraTracker;

    return-void
.end method

.method public setFlashMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/camera/Camera1View;->I:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/camera/Camera1View;->I:I

    .line 3
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->C()V

    .line 4
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->J:Lcom/vk/cameraui/utils/CameraTracker;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->LIGHT_ON:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/vk/stories/analytics/StoryPublishEvent;->LIGHT_OFF:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/utils/CameraTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMLDetectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMaxRecordingLengthMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(I)V

    return-void
.end method

.method public setOnCameraResultListener(Lcom/vk/media/camera/CameraUtils$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->U:Lcom/vk/media/camera/CameraUtils$c;

    return-void
.end method

.method public setOnPhotoCaptureStartedListener(Lcom/vk/media/camera/CameraUtils$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/Camera1View;->V:Lcom/vk/media/camera/CameraUtils$b;

    return-void
.end method

.method public setPreviewCallback(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->D:Lcom/vk/media/camera/CameraViewHolder$b;

    instance-of v1, v0, Lcom/vk/media/camera/CameraViewHolder$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/vk/media/camera/CameraViewHolder$a;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraViewHolder$a;->a(Lcom/vk/media/camera/CameraSource$d;)V

    :cond_0
    return-void
.end method

.method public setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraObject$c;)V

    return-void
.end method

.method public setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_0
    return-void
.end method

.method public setUseFullBleedPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/camera/Camera1View;->O:Z

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/camera/Camera1View;->R:F

    .line 2
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->C()V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/camera/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/camera/Camera1View$g;

    invoke-direct {v1, p0}, Lcom/vk/camera/Camera1View$g;-><init>(Lcom/vk/camera/Camera1View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/Camera1View;->C()V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->F:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->a()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/media/camera/CameraObject$c;->onStart()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/camera/Camera1View;->b0:J

    .line 4
    iget-object v0, p0, Lcom/vk/camera/BaseCameraView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/camera/Camera1View;->g0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/vk/camera/Camera1View;->c(ZZ)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->e(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/camera/Camera1View;->e(Z)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/Camera1View;->T:Lcom/vk/camera/FocusOverlayManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/camera/FocusOverlayManager;->a()V

    :cond_0
    return-void
.end method
