.class public Lcom/vk/media/gles/a;
.super Ljava/lang/Object;
.source "EglSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/a$a;,
        Lcom/vk/media/gles/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/media/gles/EglBase;

.field private b:Landroid/opengl/EGLSurface;


# direct methods
.method protected constructor <init>(Lcom/vk/media/gles/EglBase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    .line 3
    iput-object p1, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    iget-object v1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglBase;->a(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/gles/EglBase;->a(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    invoke-virtual {v0, p1}, Lcom/vk/media/gles/EglBase;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    iget-object v1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/gles/EglBase;->a(Landroid/opengl/EGLSurface;Z)V

    .line 8
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    iget-object v1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/media/gles/EglBase;->a(Landroid/opengl/EGLSurface;J)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/gles/a;->a:Lcom/vk/media/gles/EglBase;

    iget-object v1, p0, Lcom/vk/media/gles/a;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglBase;->b(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
