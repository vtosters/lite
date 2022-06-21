.class Lcom/vk/media/render/RenderBase$f;
.super Lcom/vk/media/render/RenderBase$d;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic C:Lcom/vk/media/render/RenderBase;


# direct methods
.method public constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$f;->C:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase$d;-><init>(Lcom/vk/media/render/RenderBase;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase$d;->b(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$f;->C:Lcom/vk/media/render/RenderBase;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase$f;->C:Lcom/vk/media/render/RenderBase;

    iget-object v1, v1, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/render/RenderBase$d;->c(II)V

    return-void
.end method
