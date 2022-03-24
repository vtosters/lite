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
.field private a:Landroid/view/Surface;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglSurface;-><init>(Lcom/vk/media/gles/EglBase;)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/vk/media/gles/EglSurface$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/media/gles/EglSurface$b;-><init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/media/gles/EglBase;Landroid/view/Surface;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglSurface;-><init>(Lcom/vk/media/gles/EglBase;)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/vk/media/gles/EglSurface$b;->a(Ljava/lang/Object;)V

    .line 79
    iput-object p2, p0, Lcom/vk/media/gles/EglSurface$b;->a:Landroid/view/Surface;

    .line 80
    iput-boolean p3, p0, Lcom/vk/media/gles/EglSurface$b;->b:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/vk/media/gles/EglSurface$b;->a()V

    .line 90
    iget-object v0, p0, Lcom/vk/media/gles/EglSurface$b;->a:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 91
    iget-boolean v0, p0, Lcom/vk/media/gles/EglSurface$b;->b:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/vk/media/gles/EglSurface$b;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vk/media/gles/EglSurface$b;->a:Landroid/view/Surface;

    :cond_1
    return-void
.end method
