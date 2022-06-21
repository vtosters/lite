.class public final Lcom/vk/camera/FlashlightUtils;
.super Ljava/lang/Object;
.source "FlashlightUtils.kt"


# static fields
.field private static a:Landroid/hardware/Camera;

.field private static b:Landroid/graphics/SurfaceTexture;

.field public static final c:Lcom/vk/camera/FlashlightUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/camera/FlashlightUtils;

    invoke-direct {v0}, Lcom/vk/camera/FlashlightUtils;-><init>()V

    sput-object v0, Lcom/vk/camera/FlashlightUtils;->c:Lcom/vk/camera/FlashlightUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/camera/FlashlightUtils;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/camera/FlashlightUtils;->a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/camera/FlashlightUtils;Lkotlin/jvm/b/Functions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/camera/FlashlightUtils;->a(Lkotlin/jvm/b/Functions;Z)V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/camera/FlashlightUtils;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/vk/camera/FlashlightUtils;->c()V

    .line 8
    sget-object p2, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/vk/camera/FlashlightUtils1;->a(Landroid/hardware/Camera;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/vk/camera/FlashlightUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/vk/camera/FlashlightUtils;->d()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_3
    return-void
.end method

.method private final c()V
    .locals 5

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    sput-object v1, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    .line 9
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sput-object v1, Lcom/vk/camera/FlashlightUtils;->b:Landroid/graphics/SurfaceTexture;

    .line 10
    sget-object v1, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/vk/camera/FlashlightUtils;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 11
    :cond_0
    sget-object v1, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/common/AppStateTracker;->k:Lcom/vk/common/AppStateTracker;

    invoke-virtual {v0}, Lcom/vk/common/AppStateTracker;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Lcom/vk/core/extensions/ActivityExt;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 4
    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->c()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a0e

    const v5, 0x7f120a0e

    .line 5
    new-instance v6, Lcom/vk/camera/FlashlightUtils$invokeWithPermissions$1;

    invoke-direct {v6, p1}, Lcom/vk/camera/FlashlightUtils$invokeWithPermissions$1;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 6
    new-instance v7, Lcom/vk/camera/FlashlightUtils$invokeWithPermissions$2;

    invoke-direct {v7, p2}, Lcom/vk/camera/FlashlightUtils$invokeWithPermissions$2;-><init>(Lkotlin/jvm/b/Functions;)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 3
    :cond_1
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    .line 5
    sput-object v0, Lcom/vk/camera/FlashlightUtils;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vk/camera/FlashlightUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/camera/FlashlightUtils$disable$1;

    invoke-direct {v0, p1}, Lcom/vk/camera/FlashlightUtils$disable$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/camera/FlashlightUtils;->c(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppContextHolder.context.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/vk/camera/FlashlightUtils$enable$1;

    invoke-direct {v0, p1}, Lcom/vk/camera/FlashlightUtils$enable$1;-><init>(Lkotlin/jvm/b/Functions;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/camera/FlashlightUtils;->c(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/camera/FlashlightUtils;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "it.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
