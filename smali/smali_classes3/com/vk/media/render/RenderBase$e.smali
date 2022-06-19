.class public final Lcom/vk/media/render/RenderBase$e;
.super Ljava/lang/Object;
.source "RenderBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/render/RenderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/h/p/c$b;

.field public b:Z

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Lcom/vk/media/gles/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->a:Lb/h/p/c$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/render/RenderBase$e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;Lcom/vk/media/gles/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    .line 5
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    iput-object p2, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    return-void
.end method

.method public a(Landroid/view/Surface;Lcom/vk/media/gles/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    .line 2
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    .line 3
    iput-object p2, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    return-void
.end method

.method public a(Lcom/vk/media/render/RenderBase$e;)V
    .locals 1
    .param p1    # Lcom/vk/media/render/RenderBase$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    .line 8
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    iget-object v0, p1, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    iput-object v0, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    .line 10
    iget-boolean p1, p1, Lcom/vk/media/render/RenderBase$e;->b:Z

    iput-boolean p1, p0, Lcom/vk/media/render/RenderBase$e;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    .line 12
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    .line 13
    iput-object p1, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/vk/media/render/RenderBase$e;->b:Z

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/vk/media/gles/a;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/a$b;->c()V

    .line 3
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    iput-object v1, p0, Lcom/vk/media/render/RenderBase$e;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/vk/media/render/RenderBase$e;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase$e;->e:Lcom/vk/media/gles/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/gles/a;->b()Z

    :cond_0
    return-void
.end method
