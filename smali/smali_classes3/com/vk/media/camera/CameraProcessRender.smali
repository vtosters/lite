.class public final Lcom/vk/media/camera/CameraProcessRender;
.super Lcom/vk/media/camera/CameraRender;
.source "CameraProcessRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraProcessRender$a;
    }
.end annotation


# static fields
.field public static final J:Lcom/vk/media/camera/CameraProcessRender$a;


# instance fields
.field private I:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/CameraProcessRender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/CameraProcessRender$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/camera/CameraProcessRender;->J:Lcom/vk/media/camera/CameraProcessRender$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRender;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraProcessRender;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final v()I
    .locals 1

    sget-object v0, Lcom/vk/media/camera/CameraProcessRender;->J:Lcom/vk/media/camera/CameraProcessRender$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraProcessRender$a;->a()I

    move-result v0

    return v0
.end method

.method public static final w()Z
    .locals 1

    sget-object v0, Lcom/vk/media/camera/CameraProcessRender;->J:Lcom/vk/media/camera/CameraProcessRender$a;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraProcessRender$a;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IFF)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaNative;->cameraProcessorMouseTap(IFF)V

    return-void
.end method

.method public final varargs a(Lcom/vk/media/camera/CameraManager$c;Ljava/lang/String;[Lcom/vk/media/camera/CameraSource$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/medianative/MediaNative;->cameraProcessorCreate()V

    .line 2
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->F:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/media/camera/CameraProcessRender;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")  -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    .line 6
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/vk/media/camera/CameraSource$d;

    invoke-super {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraManager$c;[Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRender;->a(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/vk/medianative/MediaNative;->cameraProcessorLoad(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lcom/vk/medianative/MediaNative;->cameraProcessorRelease()V

    .line 10
    iput-object v0, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 3

    if-nez p2, :cond_0

    .line 12
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraProcessRender;->b(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/media/camera/l/CameraMasksUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 16
    iput-boolean v2, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase$RenderingState;)V

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processing: start apply mask="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "effect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-static {p2}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/medianative/MediaNative;->cameraProcessorLoad(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    :cond_4
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRender;->b(I)V

    .line 2
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraProcessRender;->r()Lb/h/p/MediaUtils$c;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/medianative/MediaNative;->cameraProcessorInit(Ljava/lang/String;II)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare processor to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/media/camera/CameraRender;->q()V

    .line 2
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/vk/medianative/MediaNative;->cameraProcessorLoad(Ljava/lang/String;Z)Z

    return-void
.end method

.method public r()Lb/h/p/MediaUtils$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    iget-object v0, v0, Lcom/vk/media/camera/CameraRender$b;->a:Lb/h/p/MediaUtils$c;

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraProcessRender;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    iget-object v0, v0, Lcom/vk/media/camera/CameraRender$b;->b:Lb/h/p/MediaUtils$c;

    :cond_0
    const-string v1, "config"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraProcessRender;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
