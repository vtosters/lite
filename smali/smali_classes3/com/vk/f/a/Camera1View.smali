.class public Lcom/vk/f/a/Camera1View;
.super Lcom/vk/f/BaseCameraView;
.source "Camera1View.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Lcom/vk/cameraui/widgets/MasksWrap$b;
.implements Lcom/vk/f/a/FocusOverlayManager$a;
.implements Lcom/vk/media/camera/CameraObject$b;
.implements Lcom/vk/media/camera/CameraObject$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/Camera1View$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/app/AlertDialog;

.field private final C:Lcom/vk/media/camera/CameraUtils$d;

.field private final D:Landroid/view/SurfaceHolder$Callback;

.field private final E:Landroid/hardware/Camera$ErrorCallback;

.field private final F:Ljava/lang/Runnable;

.field private final f:Lcom/vk/media/camera/CameraViewHolder$b;

.field private final g:Lcom/vk/f/a/Camera1View$a;

.field private final h:Lcom/vk/media/camera/CameraRecorder;

.field private final i:Landroid/graphics/Matrix;

.field private j:Lcom/vk/f/a/FocusContinuousManager;

.field private k:I

.field private l:Lcom/vk/cameraui/utils/CameraAnalytics;

.field private m:Z

.field private n:Lcom/vk/media/camera/CameraManager$b;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:F

.field private u:Lcom/vk/dto/b/VideoStreamOptions;

.field private v:Lcom/vk/f/a/FocusOverlayManager;

.field private w:Lcom/vk/media/camera/CameraUtils$d;

.field private x:Lcom/vk/media/camera/CameraUtils$c;

.field private final y:Lcom/vk/cameraui/CameraUI$b;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/cameraui/CameraUI$b;)V
    .locals 3

    .line 146
    invoke-direct {p0, p1}, Lcom/vk/f/BaseCameraView;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->i:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/vk/f/a/Camera1View;->k:I

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    .line 92
    iput-boolean v0, p0, Lcom/vk/f/a/Camera1View;->o:Z

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/vk/f/a/Camera1View;->q:Z

    const/4 v2, -0x1

    .line 95
    iput v2, p0, Lcom/vk/f/a/Camera1View;->r:I

    .line 96
    iput-boolean v0, p0, Lcom/vk/f/a/Camera1View;->s:Z

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->A:Ljava/util/ArrayList;

    .line 108
    iput-object v1, p0, Lcom/vk/f/a/Camera1View;->B:Landroid/app/AlertDialog;

    .line 110
    new-instance v0, Lcom/vk/f/a/Camera1View$1;

    invoke-direct {v0, p0}, Lcom/vk/f/a/Camera1View$1;-><init>(Lcom/vk/f/a/Camera1View;)V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->C:Lcom/vk/media/camera/CameraUtils$d;

    .line 118
    new-instance v0, Lcom/vk/f/a/Camera1View$5;

    invoke-direct {v0, p0}, Lcom/vk/f/a/Camera1View$5;-><init>(Lcom/vk/f/a/Camera1View;)V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->D:Landroid/view/SurfaceHolder$Callback;

    .line 138
    new-instance v0, Lcom/vk/f/a/Camera1View$6;

    invoke-direct {v0, p0}, Lcom/vk/f/a/Camera1View$6;-><init>(Lcom/vk/f/a/Camera1View;)V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->E:Landroid/hardware/Camera$ErrorCallback;

    .line 1078
    new-instance v0, Lcom/vk/f/a/Camera1View$4;

    invoke-direct {v0, p0}, Lcom/vk/f/a/Camera1View$4;-><init>(Lcom/vk/f/a/Camera1View;)V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->F:Ljava/lang/Runnable;

    .line 147
    invoke-static {}, Lcom/vk/f/a/Camera1View;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    .line 148
    new-instance v0, Lcom/vk/f/a/Camera1View$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/vk/f/a/Camera1View$7;

    invoke-direct {v2, p0}, Lcom/vk/f/a/Camera1View$7;-><init>(Lcom/vk/f/a/Camera1View;)V

    invoke-direct {v0, v1, v2}, Lcom/vk/f/a/Camera1View$a;-><init>(Landroid/content/Context;Lcom/vk/f/a/Camera1View$a$a;)V

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    .line 158
    iput-object p2, p0, Lcom/vk/f/a/Camera1View;->y:Lcom/vk/cameraui/CameraUI$b;

    .line 160
    iget-object p2, p0, Lcom/vk/f/a/Camera1View;->D:Landroid/view/SurfaceHolder$Callback;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    .line 161
    invoke-static {v1}, Lcom/vk/core/util/Screen;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 160
    invoke-static {p2, v0, v1}, Lcom/vk/media/camera/CameraViewHolder;->a(Landroid/view/SurfaceHolder$Callback;Landroid/content/Context;Landroid/graphics/Point;)Lcom/vk/media/camera/CameraViewHolder$b;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    .line 162
    iget-object p2, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2, p0}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/CameraObject$b;)Lcom/vk/media/camera/CameraRecorder;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    .line 164
    iget-object p2, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraViewHolder$b;->c()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/f/a/Camera1View;->a(Landroid/view/View;)V

    .line 166
    sget-object p2, Lcom/vk/f/a/CameraDebugView;->a:Lcom/vk/f/a/CameraDebugView$a;

    invoke-virtual {p2}, Lcom/vk/f/a/CameraDebugView$a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 167
    iget-object p2, p0, Lcom/vk/f/a/Camera1View;->b:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/vk/f/a/CameraDebugView;

    invoke-direct {v0, p1, p0}, Lcom/vk/f/a/CameraDebugView;-><init>(Landroid/content/Context;Lcom/vk/f/a/Camera1View;)V

    sget-object p1, Lcom/vk/f/a/CameraDebugView;->a:Lcom/vk/f/a/CameraDebugView$a;

    invoke-virtual {p1}, Lcom/vk/f/a/CameraDebugView$a;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    new-instance p2, Lcom/vk/f/a/Camera1View$8;

    invoke-direct {p2, p0}, Lcom/vk/f/a/Camera1View$8;-><init>(Lcom/vk/f/a/Camera1View;)V

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 602
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->f()I

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

    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 651
    sget-object v1, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    const-string v2, "can\'t update params "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private C()V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    iget v2, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Lcom/vk/media/camera/CameraManager$b;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/f/a/Camera1View;->o:Z

    .line 661
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->j:Lcom/vk/f/a/FocusContinuousManager;

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->j:Lcom/vk/f/a/FocusContinuousManager;

    invoke-virtual {v0}, Lcom/vk/f/a/FocusContinuousManager;->a()V

    :cond_1
    return-void
.end method

.method private D()V
    .locals 3

    .line 688
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;)I

    move-result v0

    .line 689
    iget v1, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(II)I

    move-result v1

    iput v1, p0, Lcom/vk/f/a/Camera1View;->r:I

    .line 690
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v1, :cond_0

    .line 691
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    iget v2, p0, Lcom/vk/f/a/Camera1View;->r:I

    invoke-virtual {v1, v2}, Lcom/vk/media/camera/CameraManager$b;->a(I)V

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    add-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/vk/f/a/FocusOverlayManager;->a(I)V

    :cond_1
    return-void
.end method

.method private E()V
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_a

    .line 733
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 738
    :cond_0
    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->c(Landroid/hardware/Camera$Parameters;)V

    .line 740
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcom/vk/f/a/Camera1View;->p:I

    iget v3, p0, Lcom/vk/f/a/Camera1View;->r:I

    iget-object v4, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/f/a/Camera1View;->a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/f/a/Camera1View$a;)V

    const/16 v1, 0x100

    .line 741
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 744
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/f/a/Camera1View;->k:I

    if-nez v1, :cond_1

    goto :goto_0

    .line 746
    :cond_1
    iget v1, p0, Lcom/vk/f/a/Camera1View;->k:I

    if-ne v1, v2, :cond_2

    const-string v1, "auto"

    .line 747
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 748
    :cond_2
    iget v1, p0, Lcom/vk/f/a/Camera1View;->k:I

    sget-object v3, Lcom/vk/media/camera/CameraObject;->a:Lcom/vk/media/camera/CameraObject;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 749
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "torch"

    .line 750
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "on"

    .line 752
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v1, "off"

    .line 745
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 757
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 758
    iget v1, p0, Lcom/vk/f/a/Camera1View;->t:F

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 761
    :cond_6
    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->a(Landroid/hardware/Camera$Parameters;)V

    .line 762
    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->b(Landroid/hardware/Camera$Parameters;)V

    .line 763
    iget-boolean v1, p0, Lcom/vk/f/a/Camera1View;->s:Z

    invoke-static {v0, v1}, Lcom/vk/f/a/Camera1View;->a(Landroid/hardware/Camera$Parameters;Z)V

    .line 767
    invoke-static {v0}, Lcom/vk/f/a/Camera1View;->d(Landroid/hardware/Camera$Parameters;)V

    .line 770
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getVideoProfile()Lcom/vk/media/MediaUtils$b;

    move-result-object v1

    .line 772
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/vk/f/a/CameraUtils;->b(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 774
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 778
    :cond_7
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v3

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 780
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 784
    :cond_8
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->e(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v3, 0x0

    .line 786
    aget v3, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 789
    :cond_9
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->B()V

    :cond_a
    return-void
.end method

.method private F()V
    .locals 2

    .line 1109
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/Camera1View;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->B:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 869
    invoke-static {p1}, Lcom/vk/common/links/LinkProcessor1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/vkpay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 874
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 875
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "?"

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 879
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v0, "t"

    .line 881
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    .line 882
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 883
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    .line 885
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "unknown uri="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Landroid/hardware/Camera$Parameters;IILcom/vk/f/a/Camera1View$a;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    .line 704
    :cond_0
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 705
    invoke-static {p2, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 707
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    if-ne p3, v4, :cond_1

    goto :goto_0

    .line 713
    :cond_1
    iget p0, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, v1, :cond_2

    rsub-int p0, p3, 0x168

    .line 714
    rem-int/lit16 p0, p0, 0x168

    invoke-virtual {p4, p0}, Lcom/vk/f/a/Camera1View$a;->a(I)V

    goto :goto_1

    .line 716
    :cond_2
    invoke-virtual {p4, p3}, Lcom/vk/f/a/Camera1View$a;->a(I)V

    goto :goto_1

    .line 710
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 711
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 712
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    .line 710
    invoke-static {p0, p2}, Lcom/vk/f/a/CameraUtils;->b(II)I

    move-result p0

    .line 709
    invoke-virtual {p4, p0}, Lcom/vk/f/a/Camera1View$a;->a(I)V

    .line 719
    :goto_1
    invoke-virtual {p4}, Lcom/vk/f/a/Camera1View$a;->a()I

    move-result p0

    .line 720
    invoke-static {p4}, Lcom/vk/f/a/Camera1View$a;->a(Lcom/vk/f/a/Camera1View$a;)I

    move-result p2

    if-eq p2, p0, :cond_4

    .line 723
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 725
    new-array p2, v1, [Ljava/lang/Object;

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

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    .line 727
    :goto_2
    invoke-virtual {p4, p0}, Lcom/vk/f/a/Camera1View$a;->b(I)V

    :cond_4
    return-void

    .line 701
    :cond_5
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "incorrect camera input parameters!"

    aput-object p1, p0, v0

    invoke-static {p0}, Lcom/vtosters/lite/utils/L;->d([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;[B)V
    .locals 2

    .line 892
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/f/a/Camera1View$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/f/a/Camera1View$3;-><init>(Lcom/vk/f/a/Camera1View;Landroid/graphics/Bitmap;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1115
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1116
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1117
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

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

    .line 1146
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 10

    .line 794
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v6

    .line 795
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    invoke-virtual {p1}, Lcom/google/zxing/client/result/ParsedResult;->getType()Lcom/google/zxing/client/result/ParsedResultType;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 803
    :goto_0
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1109ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    .line 806
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1101c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    move-object v1, p1

    check-cast v1, Lcom/google/zxing/client/result/WifiParsedResult;

    invoke-virtual {v1}, Lcom/google/zxing/client/result/WifiParsedResult;->getSsid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 809
    :cond_2
    invoke-direct {p0, v6}, Lcom/vk/f/a/Camera1View;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 811
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 812
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 814
    :cond_3
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 815
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v6

    .line 820
    :goto_1
    new-instance v5, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 821
    invoke-virtual {v5, v0}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 822
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110147

    new-instance v5, Lcom/vk/f/a/Camera1View$12;

    invoke-direct {v5, p0}, Lcom/vk/f/a/Camera1View$12;-><init>(Lcom/vk/f/a/Camera1View;)V

    .line 823
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vk/f/a/Camera1View$11;

    invoke-direct {v1, p0}, Lcom/vk/f/a/Camera1View$11;-><init>(Lcom/vk/f/a/Camera1View;)V

    .line 829
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v7

    .line 836
    invoke-static {v6}, Lcom/vtosters/lite/LinkParser;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/vk/common/links/LinkProcessor1;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    const v8, 0x7f110828

    .line 839
    new-instance v9, Lcom/vk/f/a/Camera1View$2;

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/f/a/Camera1View$2;-><init>(Lcom/vk/f/a/Camera1View;ZLjava/lang/String;ZLcom/google/zxing/client/result/ParsedResult;)V

    invoke-virtual {v7, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 861
    :cond_8
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->B:Landroid/app/AlertDialog;

    const-string p1, "qr_decode"

    .line 863
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "data"

    .line 864
    invoke-virtual {p1, v0, v6}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->z()V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/Camera1View;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/vk/f/a/Camera1View;->a(Landroid/graphics/Bitmap;[B)V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/Camera1View;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/f/a/Camera1View;->a(Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraObject$CameraMode;)V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->b()V

    .line 620
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->y()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->f(Z)V

    .line 624
    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne p1, v0, :cond_1

    .line 625
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    goto :goto_0

    .line 627
    :cond_1
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    .line 629
    :goto_0
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 630
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->z()V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/Camera1View;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vk/f/a/Camera1View;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraManager$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    return-object p0
.end method

.method static b(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1122
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1123
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1124
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/f/a/Camera1View;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/vk/f/a/Camera1View;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraUtils$d;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->C:Lcom/vk/media/camera/CameraUtils$d;

    return-object p0
.end method

.method static c(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .line 1129
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "auto"

    .line 1130
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto"

    .line 1131
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/vk/f/a/Camera1View;)Lcom/vk/cameraui/CameraUI$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->y:Lcom/vk/cameraui/CameraUI$b;

    return-object p0
.end method

.method static d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    .line 1136
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1139
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Device;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1140
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_1
    return-void
.end method

.method private d(Z)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 264
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " keepRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/vk/f/a/Camera1View;->h(Z)V

    .line 268
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraHolder;->c(I)V

    .line 269
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraHolder;->d()V

    const/4 p1, 0x0

    .line 270
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraUtils$d;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->w:Lcom/vk/media/camera/CameraUtils$d;

    return-object p0
.end method

.method private e(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 567
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop recording: force="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " recordStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/vk/f/a/Camera1View;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 568
    iput-object v1, p0, Lcom/vk/f/a/Camera1View;->u:Lcom/vk/dto/b/VideoStreamOptions;

    .line 570
    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v1}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    invoke-direct {p0, v3}, Lcom/vk/f/a/Camera1View;->g(Z)V

    return-void

    .line 575
    :cond_0
    iget-wide v1, p0, Lcom/vk/f/a/Camera1View;->z:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraRecorder;->k()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 579
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/vk/f/a/Camera1View;->z:J

    sub-long v6, v1, v4

    .line 580
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraRecorder;->d()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v1

    .line 581
    iget-object v2, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraRecorder;->e()Ljava/io/File;

    move-result-object v2

    .line 582
    invoke-direct {p0, p1}, Lcom/vk/f/a/Camera1View;->g(Z)V

    .line 584
    sget-object v4, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v4}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v6, v4

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 596
    invoke-interface {v1, v2}, Lcom/vk/media/camera/CameraObject$c;->a(Ljava/io/File;)V

    goto :goto_1

    .line 589
    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canceling, duration="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " is less then "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 590
    invoke-static {v2}, Lcom/vk/core/f/FileUtils;->c(Ljava/io/File;)Z

    if-eqz v1, :cond_5

    .line 592
    invoke-interface {v1}, Lcom/vk/media/camera/CameraObject$c;->b()V

    :cond_5
    :goto_1
    return-void
.end method

.method private e(Landroid/hardware/Camera$Parameters;)[I
    .locals 6

    .line 1036
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7fffffff

    .line 1042
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

    .line 1045
    aget v4, v3, v4

    const/16 v5, 0x7530

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    aget v5, v3, v4

    if-lt v5, v1, :cond_2

    goto :goto_0

    .line 1050
    :cond_2
    aget v0, v3, v4

    move v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 1055
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

.method static synthetic f(Lcom/vk/f/a/Camera1View;)Lcom/vk/media/camera/CameraRecorder;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    return-object p0
.end method

.method private f(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->d(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 608
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->g(Z)V

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_1

    .line 611
    invoke-direct {p0, p1}, Lcom/vk/f/a/Camera1View;->d(Z)V

    .line 613
    :cond_1
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    invoke-virtual {p1}, Lcom/vk/f/a/Camera1View$a;->disable()V

    .line 614
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/f/a/Camera1View$a;->b(I)V

    return-void
.end method

.method static synthetic g(Lcom/vk/f/a/Camera1View;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/vk/f/a/Camera1View;->z:J

    return-wide v0
.end method

.method private g(Z)V
    .locals 2

    .line 634
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->F()V

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->j()V

    goto :goto_0

    .line 639
    :cond_0
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->i()V

    .line 641
    :goto_0
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraRecorder;->l()V

    .line 643
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    const-wide/16 v0, 0x0

    .line 644
    iput-wide v0, p0, Lcom/vk/f/a/Camera1View;->z:J

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 684
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getPreviewSize()Landroid/hardware/Camera$Size;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getVideoProfile()Lcom/vk/media/MediaUtils$b;
    .locals 3

    .line 1059
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    iget v1, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(I)Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1065
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Device;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1066
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1067
    :cond_1
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1068
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    .line 1070
    :cond_2
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 1072
    :goto_0
    new-instance v1, Lcom/vk/media/MediaUtils$b;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Lcom/vk/media/MediaUtils$b;-><init>(II)V

    return-object v1
.end method

.method static synthetic h(Lcom/vk/f/a/Camera1View;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->F:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h(Z)V
    .locals 3

    .line 667
    iget-boolean v0, p0, Lcom/vk/f/a/Camera1View;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    sget-object v0, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopPreview keepRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :try_start_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->j:Lcom/vk/f/a/FocusContinuousManager;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->j:Lcom/vk/f/a/FocusContinuousManager;

    invoke-virtual {v0}, Lcom/vk/f/a/FocusContinuousManager;->b()V

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/camera/CameraViewHolder$b;->a(ZZ)V

    const/4 p1, 0x0

    .line 676
    iput-boolean p1, p0, Lcom/vk/f/a/Camera1View;->o:Z

    .line 677
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 679
    sget-object v0, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t start preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/f/a/Camera1View;)Landroid/os/Handler;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/vk/f/a/Camera1View;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/vk/f/a/Camera1View;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->F()V

    return-void
.end method

.method static synthetic x()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    return-object v0
.end method

.method private y()Z
    .locals 1

    .line 218
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LIVE:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    invoke-virtual {p0, v0}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()V
    .locals 5

    .line 222
    iget-boolean v0, p0, Lcom/vk/f/a/Camera1View;->m:Z

    if-nez v0, :cond_0

    .line 223
    sget-object v0, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    const-string v1, "can\'t start preview on empty surface!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_4

    .line 228
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    iget v1, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraHolder;->b(I)Lcom/vk/media/camera/CameraManager$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    .line 229
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->E:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$ErrorCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Lcom/vk/f/a/Camera1View;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t open camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_1

    return-void

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 239
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View$a;->enable()V

    .line 243
    :cond_2
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->E()V

    .line 246
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 250
    new-instance v2, Lcom/vk/f/a/FocusOverlayManager;

    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->A()Z

    move-result v3

    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v0, p0, v3, v4}, Lcom/vk/f/a/FocusOverlayManager;-><init>(Landroid/hardware/Camera$Parameters;Lcom/vk/f/a/FocusOverlayManager$a;ZLandroid/os/Looper;)V

    iput-object v2, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    .line 251
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v1}, Lcom/vk/f/a/FocusOverlayManager;->a(II)V

    .line 252
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v0, p0}, Lcom/vk/f/a/FocusOverlayManager;->a(Lcom/vk/f/a/FocusViewCallback;)V

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->s()V

    .line 257
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->D()V

    .line 258
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->C()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraObject$a;)V
    .locals 1

    .line 925
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->a(Z)V

    .line 926
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->g:Lcom/vk/f/a/Camera1View$a;

    invoke-virtual {v0}, Lcom/vk/f/a/Camera1View$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->b(I)V

    .line 928
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->u:Lcom/vk/dto/b/VideoStreamOptions;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->u:Lcom/vk/dto/b/VideoStreamOptions;

    invoke-virtual {v0}, Lcom/vk/dto/b/VideoStreamOptions;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraObject$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/dto/b/VideoStreamOptions;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 205
    :cond_0
    iput-object p2, p0, Lcom/vk/f/a/Camera1View;->u:Lcom/vk/dto/b/VideoStreamOptions;

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$d;)Z
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraUtils$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 498
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->x:Lcom/vk/media/camera/CameraUtils$c;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->x:Lcom/vk/media/camera/CameraUtils$c;

    invoke-interface {v0}, Lcom/vk/media/camera/CameraUtils$c;->a()V

    :cond_1
    return p1
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)Z
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

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

    .line 409
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

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

.method protected b(II)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v0, p1, p2}, Lcom/vk/f/a/FocusOverlayManager;->b(II)V

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->l:Lcom/vk/cameraui/utils/CameraAnalytics;

    if-eqz p1, :cond_1

    .line 310
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->l:Lcom/vk/cameraui/utils/CameraAnalytics;

    invoke-virtual {p1}, Lcom/vk/cameraui/utils/CameraAnalytics;->b()V

    :cond_1
    return-void
.end method

.method public c(II)Landroid/graphics/Point;
    .locals 4

    .line 531
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    .line 534
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    .line 536
    iget-object v2, p0, Lcom/vk/f/a/Camera1View;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 537
    iget-object v2, p0, Lcom/vk/f/a/Camera1View;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    .line 539
    new-array v0, v0, [F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    .line 540
    iget-object p1, p0, Lcom/vk/f/a/Camera1View;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 541
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

.method protected d()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/vk/f/a/Camera1View;->q:Z

    return v0
.end method

.method protected e()Z
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 320
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/vk/f/a/Camera1View;->getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;

    move-result-object v0

    sget-object v1, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/f/a/Camera1View;->c(Z)V

    if-eqz v0, :cond_1

    .line 323
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->BACK:Lcom/vk/media/camera/CameraObject$CameraMode;

    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    :cond_2
    return-void
.end method

.method protected getCameraPreviewHeight()I
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCameraPreviewWidth()I
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 295
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCameraView()Lcom/vk/media/camera/CameraViewHolder$b;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->f:Lcom/vk/media/camera/CameraViewHolder$b;

    return-object v0
.end method

.method public getCurrentMode()Lcom/vk/media/camera/CameraObject$CameraMode;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    return-object v0
.end method

.method protected getDisplayOrientation()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/vk/f/a/Camera1View;->r:I

    return v0
.end method

.method public getFlashMode()I
    .locals 1

    .line 393
    iget v0, p0, Lcom/vk/f/a/Camera1View;->k:I

    return v0
.end method

.method public getMaxRecordingLengthMs()J
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputFile()Ljava/io/File;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->e()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecorderAnalytics()Lcom/vk/media/recorder/Analytics;
    .locals 1

    .line 1105
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->m()Lcom/vk/media/recorder/Analytics;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRecorderState()Lcom/vk/media/recorder/RecorderBase$State;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

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

    .line 190
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getZoomLevel()F
    .locals 1

    .line 388
    iget v0, p0, Lcom/vk/f/a/Camera1View;->t:F

    return v0
.end method

.method public h()V
    .locals 1

    .line 329
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    sget-object v0, Lcom/vk/media/camera/CameraObject$CameraMode;->FRONT:Lcom/vk/media/camera/CameraObject$CameraMode;

    iput-object v0, p0, Lcom/vk/f/a/Camera1View;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    .line 331
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->f()I

    move-result v0

    iput v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->c:Lcom/vk/media/camera/CameraObject$CameraMode;

    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/camera/CameraObject$CameraMode;)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->f(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v0}, Lcom/vk/f/a/FocusOverlayManager;->a()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/app/Activity;Z)V

    .line 417
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/f/a/Camera1View$9;

    invoke-direct {v1, p0}, Lcom/vk/f/a/Camera1View$9;-><init>(Lcom/vk/f/a/Camera1View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->E()V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->e(Z)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 433
    invoke-direct {p0, v0}, Lcom/vk/f/a/Camera1View;->e(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->k()Z

    move-result v0

    return v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 548
    iget-object p2, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/vk/f/a/FocusOverlayManager;->a(ZZ)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/vk/f/a/Camera1View;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0, p0}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$AutoFocusCallback;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->j()V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->C:Lcom/vk/media/camera/CameraUtils$d;

    invoke-virtual {p0, v0}, Lcom/vk/f/a/Camera1View;->a(Lcom/vk/media/camera/CameraUtils$d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->x:Lcom/vk/media/camera/CameraUtils$c;

    if-eqz v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->x:Lcom/vk/media/camera/CameraUtils$c;

    invoke-interface {v0}, Lcom/vk/media/camera/CameraUtils$c;->a()V

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    new-instance v2, Lcom/vk/f/a/Camera1View$10;

    invoke-direct {v2, p0}, Lcom/vk/f/a/Camera1View$10;-><init>(Lcom/vk/f/a/Camera1View;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/vk/media/camera/CameraManager$b;->a(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    return v1
.end method

.method public s()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    if-eqz v0, :cond_3

    .line 507
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/f/a/FocusOverlayManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string v2, "continuous-video"

    .line 512
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "continuous-picture"

    .line 513
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    new-instance v1, Lcom/vk/f/a/FocusContinuousManager;

    invoke-direct {v1, p0}, Lcom/vk/f/a/FocusContinuousManager;-><init>(Lcom/vk/f/a/Camera1View;)V

    iput-object v1, p0, Lcom/vk/f/a/Camera1View;->j:Lcom/vk/f/a/FocusContinuousManager;

    .line 517
    :cond_0
    invoke-static {v0}, Lcom/vk/f/a/CameraUtils;->d(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/f/a/FocusOverlayManager;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 521
    :cond_1
    invoke-static {v0}, Lcom/vk/f/a/CameraUtils;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->v:Lcom/vk/f/a/FocusOverlayManager;

    invoke-virtual {v1}, Lcom/vk/f/a/FocusOverlayManager;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 525
    :cond_2
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->B()V

    :cond_3
    return-void
.end method

.method public setCameraAnalytics(Lcom/vk/cameraui/utils/CameraAnalytics;)V
    .locals 0

    .line 920
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->l:Lcom/vk/cameraui/utils/CameraAnalytics;

    return-void
.end method

.method public setFlashMode(I)V
    .locals 0

    .line 398
    iput p1, p0, Lcom/vk/f/a/Camera1View;->k:I

    .line 399
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->E()V

    return-void
.end method

.method public setMaxRecordingLengthMs(I)V
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(I)V

    return-void
.end method

.method public setOnCameraResultListener(Lcom/vk/media/camera/CameraUtils$d;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->w:Lcom/vk/media/camera/CameraUtils$d;

    return-void
.end method

.method public setOnPhotoCaptureStartedListener(Lcom/vk/media/camera/CameraUtils$c;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/vk/f/a/Camera1View;->x:Lcom/vk/media/camera/CameraUtils$c;

    return-void
.end method

.method public setRecordingCallback(Lcom/vk/media/camera/CameraObject$c;)V
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraObject$c;)V

    return-void
.end method

.method public setRecordingType(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    :cond_0
    return-void
.end method

.method public setUseFullBleedPreview(Z)V
    .locals 0

    .line 404
    iput-boolean p1, p0, Lcom/vk/f/a/Camera1View;->q:Z

    return-void
.end method

.method public setZoomLevel(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/vk/f/a/Camera1View;->t:F

    .line 383
    invoke-direct {p0}, Lcom/vk/f/a/Camera1View;->E()V

    return-void
.end method

.method public t()Z
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraManager$b;)Z

    move-result v0

    return v0
.end method

.method protected u()Z
    .locals 2

    .line 556
    iget v0, p0, Lcom/vk/f/a/Camera1View;->p:I

    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraHolder;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected v()Z
    .locals 1

    .line 560
    iget-boolean v0, p0, Lcom/vk/f/a/Camera1View;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->n:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 4

    .line 1095
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->h:Lcom/vk/media/camera/CameraRecorder;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRecorder;->d()Lcom/vk/media/camera/CameraObject$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1097
    invoke-interface {v0}, Lcom/vk/media/camera/CameraObject$c;->a()V

    .line 1099
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/f/a/Camera1View;->z:J

    .line 1100
    iget-object v0, p0, Lcom/vk/f/a/Camera1View;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vk/f/a/Camera1View;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
