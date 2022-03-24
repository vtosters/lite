.class Lcom/vk/media/render/RenderVideo$3;
.super Ljava/lang/Object;
.source "RenderVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lcom/vk/media/render/RenderVideo;


# direct methods
.method constructor <init>(Lcom/vk/media/render/RenderVideo;ZLandroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    iput-boolean p2, p0, Lcom/vk/media/render/RenderVideo$3;->a:Z

    iput-object p3, p0, Lcom/vk/media/render/RenderVideo$3;->b:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/vk/media/render/RenderVideo$3;->c:I

    iput p5, p0, Lcom/vk/media/render/RenderVideo$3;->d:I

    iput-object p6, p0, Lcom/vk/media/render/RenderVideo$3;->e:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 126
    iget-boolean v0, p0, Lcom/vk/media/render/RenderVideo$3;->a:Z

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->c:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v2, p0, Lcom/vk/media/render/RenderVideo$3;->b:Landroid/graphics/SurfaceTexture;

    if-ne v0, v2, :cond_1

    .line 130
    invoke-static {}, Lcom/vk/media/render/RenderVideo;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable background rendering on same texture object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-static {}, Lcom/vk/media/render/RenderVideo;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wait for onTextureAvailable and set new target!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 135
    :cond_1
    invoke-static {}, Lcom/vk/media/render/RenderVideo;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enableBackgroundRendering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->b:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->b:Landroid/graphics/SurfaceTexture;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    new-instance v0, Lcom/vk/media/render/RenderBase$b;

    invoke-direct {v0}, Lcom/vk/media/render/RenderBase$b;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderBase$b;->a(Lcom/vk/media/render/RenderBase$b;)V

    .line 140
    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    iget-object v2, p0, Lcom/vk/media/render/RenderVideo$3;->b:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 141
    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-static {v1}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v2}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/media/render/RenderBase$b;->a(Lcom/vk/media/render/RenderBase$b;)V

    .line 142
    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-static {v1}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/media/render/RenderBase$b;->a:Lcom/vk/media/MediaUtils$b;

    iget v2, p0, Lcom/vk/media/render/RenderVideo$3;->c:I

    iget v3, p0, Lcom/vk/media/render/RenderVideo$3;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/MediaUtils$b;->a(II)V

    .line 144
    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderVideo;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/media/render/RenderBase$b;->a(Lcom/vk/media/render/RenderBase$b;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-static {v0}, Lcom/vk/media/render/RenderVideo;->c(Lcom/vk/media/render/RenderVideo;)Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/media/render/RenderVideo$3;->a:Z

    iput-boolean v1, v0, Lcom/vk/media/render/RenderBase$b;->b:Z

    .line 149
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderVideo;->k()Z

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo$3;->f:Lcom/vk/media/render/RenderVideo;

    iget-object v1, p0, Lcom/vk/media/render/RenderVideo$3;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderVideo;->b(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method
