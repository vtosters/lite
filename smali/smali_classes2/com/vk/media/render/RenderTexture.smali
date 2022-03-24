.class public final Lcom/vk/media/render/RenderTexture;
.super Ljava/lang/Object;
.source "RenderTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/RenderTexture$b;,
        Lcom/vk/media/render/RenderTexture$Renderer;,
        Lcom/vk/media/render/RenderTexture$c;,
        Lcom/vk/media/render/RenderTexture$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/render/RenderTexture$a;

.field private static final g:Ljava/lang/String; = "RenderTexture"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/vk/media/render/RenderTexture$c;

.field private d:Z

.field private e:I

.field private f:Lcom/vk/media/render/RenderTexture$Renderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/render/RenderTexture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/render/RenderTexture$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/render/RenderTexture;->a:Lcom/vk/media/render/RenderTexture$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/media/render/RenderTexture;Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vk/media/render/RenderTexture;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/render/RenderTexture;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$Renderer;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->f:Lcom/vk/media/render/RenderTexture$Renderer;

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 73
    sget-object v0, Lcom/vk/media/gles/EglBase;->a:Ljava/lang/Object;

    const-string v1, "EglBase.lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture$c;->updateTexImage()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/media/render/RenderTexture;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 24
    sget-object v0, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iput p1, p0, Lcom/vk/media/render/RenderTexture;->e:I

    .line 26
    new-instance v0, Lcom/vk/media/render/RenderTexture$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/vk/media/render/RenderTexture;->f:Lcom/vk/media/render/RenderTexture$Renderer;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/media/render/RenderTexture$c;-><init>(Lcom/vk/media/render/RenderTexture;ILjava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    .line 27
    iget-object p1, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/media/render/RenderTexture$d;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderTexture$d;-><init>(Lcom/vk/media/render/RenderTexture;)V

    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, v0}, Lcom/vk/media/render/RenderTexture$c;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/media/render/RenderTexture$Renderer;)V
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/vk/media/render/RenderTexture;->f:Lcom/vk/media/render/RenderTexture$Renderer;

    return-void
.end method

.method public final a([F)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/render/RenderTexture;->d:Z

    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/vk/media/render/RenderTexture;->f()V

    if-eqz p1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/vk/media/render/RenderTexture$c;->getTransformMatrix([F)V

    :cond_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/vk/media/render/RenderTexture;->d:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 51
    :try_start_1
    sget-object v1, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t update texture"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture$c;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/vk/media/render/RenderTexture$c;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 59
    :cond_0
    check-cast v2, Lcom/vk/media/render/RenderTexture$c;

    iput-object v2, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/vk/media/render/RenderTexture;->d:Z

    .line 61
    sget-object v1, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    const-string v2, "texture released!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->c:Lcom/vk/media/render/RenderTexture$c;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    return-object v0
.end method
