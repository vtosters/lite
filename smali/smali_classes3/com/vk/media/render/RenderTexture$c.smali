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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/RenderTexture$Renderer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vk/media/render/RenderTexture;


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderTexture;ILjava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/render/RenderTexture$Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/media/render/RenderTexture$c;->b:Lcom/vk/media/render/RenderTexture;

    .line 2
    invoke-direct {p0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lcom/vk/media/render/RenderTexture$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$c;->b:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderTexture;->c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$c;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderTexture;->a()Lb/h/p/f/e;

    move-result-object v0

    invoke-static {}, Lcom/vk/media/render/RenderTexture;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalize() call on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/render/RenderTexture$c;->b:Lcom/vk/media/render/RenderTexture;

    invoke-static {v3}, Lcom/vk/media/render/RenderTexture;->c(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/RenderTexture$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/RenderTexture$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/render/RenderTexture$Renderer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/media/render/RenderTexture$Renderer$Error;->ERROR_FINALIZE_TEXTURE:Lcom/vk/media/render/RenderTexture$Renderer$Error;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/vk/media/render/RenderTexture$b;->a(Lcom/vk/media/render/RenderTexture$Renderer$Error;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
