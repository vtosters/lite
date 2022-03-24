.class Lcom/vk/media/render/RenderVideo$1;
.super Ljava/lang/Object;
.source "RenderVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/vk/media/render/RenderVideo;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderVideo;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    iput-object p2, p0, Lcom/vk/media/render/RenderVideo$1;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/vk/media/render/RenderVideo$1;->b:I

    iput p4, p0, Lcom/vk/media/render/RenderVideo$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 45
    invoke-static {}, Lcom/vk/media/render/RenderVideo;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTargetTexture: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v2}, Lcom/vk/media/render/RenderVideo;->a(Lcom/vk/media/render/RenderVideo;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") texture #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/render/RenderVideo$1;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/render/RenderVideo$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/render/RenderVideo$1;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    iget v1, p0, Lcom/vk/media/render/RenderVideo$1;->b:I

    iget v2, p0, Lcom/vk/media/render/RenderVideo$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/vk/media/render/RenderVideo;->a(Lcom/vk/media/render/RenderVideo;II)V

    .line 48
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->b(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderVideo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->b(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderVideo$b;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo$b;->a(Lcom/vk/media/render/RenderVideo$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->b(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderVideo$b;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo$b;->b(Lcom/vk/media/render/RenderVideo$b;)Lcom/vk/media/gles/EglDrawable$TestDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/gles/EglDrawable$TestDrawer;->a()V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$1;->a:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$1;->a:Landroid/graphics/SurfaceTexture;

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->a()V

    .line 55
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v1}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderBase$b;->a(Lcom/vk/media/render/RenderBase$b;)V

    .line 56
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/media/render/RenderBase$b;->b:Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderBase$b;->a(Lcom/vk/media/render/RenderBase$b;)V

    .line 59
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$1;->d:Lcom/vk/media/render/RenderVideo;

    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$1;->a:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;Z)V

    :cond_2
    :goto_0
    return-void
.end method
