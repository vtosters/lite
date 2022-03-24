.class Lcom/vk/attachpicker/e/GLTextureView$h;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/e/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field a:Ljavax/microedition/khronos/egl/EGL10;

.field b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field c:Ljavax/microedition/khronos/egl/EGLSurface;

.field d:Ljavax/microedition/khronos/egl/EGLConfig;

.field e:Ljavax/microedition/khronos/egl/EGLContext;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/e/GLTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/e/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 785
    iput-object p1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 990
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/e/GLTextureView$h;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .line 994
    invoke-static {p0, p1}, Lcom/vk/attachpicker/e/GLTextureView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 999
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1003
    invoke-static {p1, p2}, Lcom/vk/attachpicker/e/GLTextureView$h;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1007
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 958
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 959
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 962
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v0, :cond_0

    .line 965
    invoke-static {v0}, Lcom/vk/attachpicker/e/GLTextureView;->d(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/attachpicker/e/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    :cond_0
    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 800
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 805
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 807
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 808
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    .line 814
    new-array v0, v0, [I

    .line 815
    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 816
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/GLTextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 820
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 821
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 824
    :cond_2
    invoke-static {v0}, Lcom/vk/attachpicker/e/GLTextureView;->b(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$e;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v4}, Lcom/vk/attachpicker/e/GLTextureView$e;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 831
    invoke-static {v0}, Lcom/vk/attachpicker/e/GLTextureView;->c(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v2, v3, v4}, Lcom/vk/attachpicker/e/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 833
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v2, :cond_4

    .line 834
    :cond_3
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const-string v0, "createContext"

    .line 835
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/e/GLTextureView$h;->a(Ljava/lang/String;)V

    .line 841
    :cond_4
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method public b()Z
    .locals 6

    .line 857
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 858
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 861
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 863
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 864
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_2
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$h;->f()V

    .line 876
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v0, :cond_3

    .line 879
    invoke-static {v0}, Lcom/vk/attachpicker/e/GLTextureView;->d(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$g;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 880
    invoke-virtual {v0}, Lcom/vk/attachpicker/e/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 879
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/vk/attachpicker/e/GLTextureView$g;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 882
    iput-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 885
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 897
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    .line 902
    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/vk/attachpicker/e/GLTextureView$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0

    .line 886
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_7

    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 888
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v1
.end method

.method c()Ljavax/microedition/khronos/opengles/GL;
    .locals 6

    .line 916
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 917
    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v1, :cond_3

    .line 919
    invoke-static {v1}, Lcom/vk/attachpicker/e/GLTextureView;->e(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 920
    invoke-static {v1}, Lcom/vk/attachpicker/e/GLTextureView;->e(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/attachpicker/e/GLTextureView$k;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    .line 923
    :cond_0
    invoke-static {v1}, Lcom/vk/attachpicker/e/GLTextureView;->f(Lcom/vk/attachpicker/e/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 926
    invoke-static {v1}, Lcom/vk/attachpicker/e/GLTextureView;->f(Lcom/vk/attachpicker/e/GLTextureView;)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    .line 929
    :cond_1
    invoke-static {v1}, Lcom/vk/attachpicker/e/GLTextureView;->f(Lcom/vk/attachpicker/e/GLTextureView;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 930
    new-instance v3, Lcom/vk/attachpicker/e/GLTextureView$l;

    invoke-direct {v3}, Lcom/vk/attachpicker/e/GLTextureView$l;-><init>()V

    .line 932
    :cond_2
    invoke-static {v0, v2, v3}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public d()I
    .locals 3

    .line 944
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->c:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public e()V
    .locals 0

    .line 954
    invoke-direct {p0}, Lcom/vk/attachpicker/e/GLTextureView$h;->f()V

    return-void
.end method

.method public finish()V
    .locals 5

    .line 975
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/e/GLTextureView;

    if-eqz v0, :cond_0

    .line 979
    invoke-static {v0}, Lcom/vk/attachpicker/e/GLTextureView;->c(Lcom/vk/attachpicker/e/GLTextureView;)Lcom/vk/attachpicker/e/GLTextureView$f;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4}, Lcom/vk/attachpicker/e/GLTextureView$f;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 981
    :cond_0
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->e:Ljavax/microedition/khronos/egl/EGLContext;

    .line 983
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 984
    iget-object v0, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 985
    iput-object v1, p0, Lcom/vk/attachpicker/e/GLTextureView$h;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method
