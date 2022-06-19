.class public Lcom/vk/media/camera/m/CameraMLBrandsCallback;
.super Ljava/lang/Object;
.source "CameraMLBrandsCallback.kt"

# interfaces
.implements Lcom/vk/media/camera/CameraSource$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/m/CameraMLBrandsCallback$a;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Landroid/content/Context;

.field private a:I

.field private b:Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

.field private c:Z

.field private d:J

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/m/CameraMLBrandsCallback$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->C:Landroid/content/Context;

    const/16 p1, 0xf

    .line 2
    iput p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->e:I

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->f:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/camera/m/CameraMLBrandsCallback;)Lcom/vk/media/camera/qrcode/CameraQRUtils$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/media/camera/m/CameraMLBrandsCallback;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->c:Z

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/media/camera/m/CameraMLBrandsCallback;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/media/camera/m/CameraMLBrandsCallback;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->B:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/media/camera/qrcode/CameraQRUtils$c;)V
    .locals 1

    .line 18
    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    .line 19
    iget p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->e:I

    iput p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a:I

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "brands_recognition"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;

    .line 21
    iget-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->g:Landroid/os/Handler;

    return-void
.end method

.method public a([BIII)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    instance-of v1, v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$d;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    check-cast v0, Lcom/vk/media/camera/qrcode/CameraQRUtils$d;

    invoke-interface {v0}, Lcom/vk/media/camera/qrcode/CameraQRUtils$d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->d:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->c:Z

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->B:Z

    .line 9
    new-instance v0, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vk/media/camera/m/CameraMLBrandsCallback$b;-><init>(Lcom/vk/media/camera/m/CameraMLBrandsCallback;[BIII)V

    invoke-direct {p0, v0}, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 10
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.media.camera.qrcode.CameraQRUtils.OnDecodeResultListenerExtended"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 13
    iget v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a:I

    iget v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->e:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 14
    iput v2, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->a:I

    .line 15
    iget-boolean v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Dropping frame"

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lcom/vk/log/L;->c([Ljava/lang/Object;)V

    return v2

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->C:Landroid/content/Context;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->h:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iput-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->g:Landroid/os/Handler;

    .line 6
    iput-object v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->b:Lcom/vk/media/camera/qrcode/CameraQRUtils$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->c:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->B:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/16 p1, 0xf

    .line 1
    :goto_0
    iput p1, p0, Lcom/vk/media/camera/m/CameraMLBrandsCallback;->e:I

    return-void
.end method
