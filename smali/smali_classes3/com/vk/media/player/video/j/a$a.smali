.class public final Lcom/vk/media/player/video/j/a$a;
.super Ljava/lang/Object;
.source "PlayerRender.kt"

# interfaces
.implements Lcom/vk/media/render/RenderTexture$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/j/a;-><init>(IILandroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/player/video/g$a;Lcom/vk/media/player/video/j/b;Lb/h/p/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/render/RenderTexture$Renderer$Error;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_EGL:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
