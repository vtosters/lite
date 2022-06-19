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
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/vk/media/render/RenderTexture$c;

.field private c:Z

.field private d:I

.field private e:Lcom/vk/media/render/RenderTexture$Renderer;

.field private final f:Lb/h/p/f/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/render/RenderTexture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/render/RenderTexture$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderTexture::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/h/p/f/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/RenderTexture;->f:Lb/h/p/f/Logger;

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/RenderTexture;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/render/RenderTexture;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/media/render/RenderTexture;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/render/RenderTexture;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->e:Lcom/vk/media/render/RenderTexture$Renderer;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    return-object p0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    const-string v1, "EglBase.lock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Lb/h/p/f/Logger;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->f:Lb/h/p/f/Logger;

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->f:Lb/h/p/f/Logger;

    sget-object v1, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/vk/media/render/RenderTexture;->d:I

    .line 7
    new-instance v0, Lcom/vk/media/render/RenderTexture$c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/vk/media/render/RenderTexture;->e:Lcom/vk/media/render/RenderTexture$Renderer;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/vk/media/render/RenderTexture$c;-><init>(Lcom/vk/media/render/RenderTexture;ILjava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    .line 8
    iget-object p1, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/media/render/RenderTexture$d;

    invoke-direct {v0, p0}, Lcom/vk/media/render/RenderTexture$d;-><init>(Lcom/vk/media/render/RenderTexture;)V

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/media/render/RenderTexture$Renderer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/media/render/RenderTexture;->e:Lcom/vk/media/render/RenderTexture$Renderer;

    return-void
.end method

.method public final a([F)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/vk/media/render/RenderTexture;->c:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/media/render/RenderTexture;->g()V

    if-eqz p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/vk/media/render/RenderTexture;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->f:Lb/h/p/f/Logger;

    sget-object v2, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    const-string v3, "can\'t update texture"

    invoke-virtual {v1, v2, v3, p1}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/media/render/RenderTexture;->d:I

    return v0
.end method

.method public final c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->f:Lb/h/p/f/Logger;

    sget-object v2, Lcom/vk/media/render/RenderTexture;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "texture released! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/render/RenderTexture;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    :cond_0
    iput-object v2, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/vk/media/render/RenderTexture;->c:Z

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture;->b:Lcom/vk/media/render/RenderTexture$c;

    return-object v0
.end method
