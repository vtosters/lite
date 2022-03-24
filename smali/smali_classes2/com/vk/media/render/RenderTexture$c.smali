.class public final Lcom/vk/media/render/RenderTexture$c;
.super Landroid/graphics/SurfaceTexture;
.source "RenderTexture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/render/RenderTexture;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/RenderTexture$Renderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderTexture;ILjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/RenderTexture$Renderer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/vk/media/render/RenderTexture$c;->a:Lcom/vk/media/render/RenderTexture;

    invoke-direct {p0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcom/vk/media/render/RenderTexture$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 97
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    .line 98
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$c;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/vk/media/render/RenderTexture;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finalize() call on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/render/RenderTexture$c;->a:Lcom/vk/media/render/RenderTexture;

    invoke-static {v2}, Lcom/vk/media/render/RenderTexture;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/render/RenderTexture$Renderer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    invoke-interface {v0, v1}, Lcom/vk/media/render/RenderTexture$Renderer;->a(Lcom/vk/media/render/RenderTexture$Renderer$Error;)V

    :cond_0
    return-void
.end method
