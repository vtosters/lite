.class public final synthetic Lcom/vk/media/render/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/vk/media/render/RenderVideo;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/media/render/RenderVideo;IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/c;->a:Lcom/vk/media/render/RenderVideo;

    iput p2, p0, Lcom/vk/media/render/c;->b:I

    iput p3, p0, Lcom/vk/media/render/c;->c:I

    iput-object p4, p0, Lcom/vk/media/render/c;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/vk/media/render/c;->a:Lcom/vk/media/render/RenderVideo;

    iget v1, p0, Lcom/vk/media/render/c;->b:I

    iget v2, p0, Lcom/vk/media/render/c;->c:I

    iget-object v3, p0, Lcom/vk/media/render/c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/media/render/RenderVideo;->a(IILandroid/graphics/SurfaceTexture;)V

    return-void
.end method
