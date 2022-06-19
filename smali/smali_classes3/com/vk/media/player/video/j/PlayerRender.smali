.class public final Lcom/vk/media/player/video/j/PlayerRender;
.super Ljava/lang/Object;
.source "PlayerRender.kt"

# interfaces
.implements Lcom/vk/media/player/video/RenderCallback$b;
.implements Lcom/vk/media/render/RenderVideoCallback;


# instance fields
.field private a:Lcom/vk/media/render/RenderVideo;

.field private final b:Landroid/view/TextureView$SurfaceTextureListener;

.field private final c:Lcom/vk/media/player/video/j/PlayerRender$a;

.field private final d:Lcom/vk/media/player/video/RenderCallback$a;

.field private final e:Lcom/vk/media/player/video/j/RenderTracker;


# direct methods
.method public constructor <init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/RenderCallback$a;Lcom/vk/media/player/video/j/RenderTracker;Lb/h/p/f/Logger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/vk/media/player/video/j/PlayerRender;->d:Lcom/vk/media/player/video/RenderCallback$a;

    iput-object p5, p0, Lcom/vk/media/player/video/j/PlayerRender;->e:Lcom/vk/media/player/video/j/RenderTracker;

    .line 2
    new-instance p4, Lcom/vk/media/player/video/j/PlayerRender$a;

    invoke-direct {p4}, Lcom/vk/media/player/video/j/PlayerRender$a;-><init>()V

    iput-object p4, p0, Lcom/vk/media/player/video/j/PlayerRender;->c:Lcom/vk/media/player/video/j/PlayerRender$a;

    .line 3
    new-instance p4, Lcom/vk/media/render/RenderVideo;

    iget-object v6, p0, Lcom/vk/media/player/video/j/PlayerRender;->c:Lcom/vk/media/player/video/j/PlayerRender$a;

    move-object v0, p4

    move-object v1, p6

    move v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/render/RenderVideo;-><init>(Lb/h/p/f/Logger;IILcom/vk/media/render/RenderVideoCallback;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    iput-object p4, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    .line 4
    iget-object p1, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/render/RenderVideo;->j()Lcom/vk/media/render/RenderVideo$a;

    move-result-object p1

    const-string p2, "render!!.listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/media/player/video/j/PlayerRender;->b:Landroid/view/TextureView$SurfaceTextureListener;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v1, Lcom/vk/media/player/k/PlayerEvent;->INSTANCE:Lcom/vk/media/player/k/PlayerEvent;

    invoke-virtual {v1}, Lcom/vk/media/player/k/PlayerEvent;->b()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/render/RenderVideo;->c(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->d:Lcom/vk/media/player/video/RenderCallback$a;

    invoke-interface {v0, p1}, Lcom/vk/media/player/video/RenderCallback$a;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    sget-object v0, Lcom/vk/media/player/k/PlayerEvent;->INSTANCE:Lcom/vk/media/player/k/PlayerEvent;

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerEvent;->a()Lcom/vk/metrics/eventtracking/Event;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Lcom/vk/metrics/eventtracking/Event;)V

    return-void
.end method

.method public a([F)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/render/RenderBase;->a([F)V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->b:Landroid/view/TextureView$SurfaceTextureListener;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->e:Lcom/vk/media/player/video/j/RenderTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/video/j/RenderTracker;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/j/PlayerRender;->a:Lcom/vk/media/render/RenderVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
