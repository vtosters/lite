.class final Lcom/vk/media/render/RenderTexture$d;
.super Ljava/lang/Object;
.source "RenderTexture.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderTexture;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderTexture;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 28
    iget-object p1, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {p1}, Lcom/vk/media/render/RenderTexture;->b(Lcom/vk/media/render/RenderTexture;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture;Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderTexture;->c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$Renderer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderTexture;->c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, p0, Lcom/vk/media/render/RenderTexture$d;->a:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/vk/media/render/RenderTexture$Renderer;->a(J)V

    .line 35
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
