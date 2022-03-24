.class Lcom/vk/media/render/RenderBase$c;
.super Lcom/vk/media/render/RenderBase$a;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/media/render/RenderBase;


# direct methods
.method private constructor <init>(Lcom/vk/media/render/RenderBase;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$c;->c:Lcom/vk/media/render/RenderBase;

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase$a;-><init>(Lcom/vk/media/render/RenderBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/render/RenderBase;Lcom/vk/media/render/RenderBase$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderBase$c;-><init>(Lcom/vk/media/render/RenderBase;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase$c;->b(Landroid/graphics/SurfaceTexture;)V

    .line 458
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$c;->c:Lcom/vk/media/render/RenderBase;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase$c;->c:Lcom/vk/media/render/RenderBase;

    iget-object v1, v1, Lcom/vk/media/render/RenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/vk/media/render/RenderBase$c;->b(II)V

    return-void
.end method
