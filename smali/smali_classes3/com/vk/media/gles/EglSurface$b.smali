.class public Lcom/vk/media/gles/EglSurface$b;
.super Lcom/vk/media/gles/EglSurface;
.source "EglSurface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/gles/EglSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglSurface;-><init>(Lcom/vk/media/gles/EglBase;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/vk/media/gles/EglSurface;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglSurface;-><init>(Lcom/vk/media/gles/EglBase;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/media/gles/EglSurface;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lcom/vk/media/gles/EglSurface$b;->c:Landroid/view/Surface;

    .line 5
    iput-boolean p3, p0, Lcom/vk/media/gles/EglSurface$b;->d:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/media/gles/EglSurface;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/media/gles/EglSurface$b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/vk/media/gles/EglSurface$b;->d:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/media/gles/EglSurface$b;->c:Landroid/view/Surface;

    :cond_1
    return-void
.end method
