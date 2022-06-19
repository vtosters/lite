.class public final Lcom/vk/media/gles/EglBase;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/EglBase$b;,
        Lcom/vk/media/gles/EglBase$EglRuntimeException;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field private static final g:Lcom/vk/media/gles/EglBase$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLConfig;

.field private final e:Lb/h/p/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/vk/media/gles/EglBase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/gles/EglBase$b;-><init>(Lcom/vk/media/gles/EglBase$a;)V

    sput-object v0, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;ILb/h/p/f/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/media/gles/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    .line 6
    iput-object p3, p0, Lcom/vk/media/gles/EglBase;->e:Lb/h/p/f/e;

    .line 7
    iget-object p3, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne p3, v1, :cond_6

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_0
    const/4 p3, 0x0

    .line 9
    invoke-static {p3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    .line 10
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_5

    .line 11
    sget-object v1, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglBase$b;->a()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 12
    iget-object v3, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x1

    invoke-static {v3, v2, p3, v2, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, p2, v2}, Lcom/vk/media/gles/EglBase;->b(II)Landroid/opengl/EGLConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    new-array v3, v2, [I

    .line 14
    fill-array-data v3, :array_0

    .line 15
    iget-object v5, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v0, p1, v3, p3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 16
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v5

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_1

    .line 17
    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    .line 18
    iput-object v3, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v3, :cond_3

    .line 20
    invoke-direct {p0, p2, v1}, Lcom/vk/media/gles/EglBase;->b(II)Landroid/opengl/EGLConfig;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array v0, v2, [I

    .line 21
    fill-array-data v0, :array_1

    .line 22
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p2, p1, v0, p3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    const-string v0, "eglCreateContext"

    .line 23
    invoke-direct {p0, v0}, Lcom/vk/media/gles/EglBase;->a(Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    .line 25
    iput-object p1, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find a suitable EGLConfig info="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p3}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-array p1, v4, [I

    .line 27
    iget-object p2, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    const/16 v1, 0x3098

    invoke-static {p2, v0, v1, p1, p3}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGLContext created, client version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    .line 29
    :cond_4
    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    .line 30
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to initialize EGL14 info="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p3}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_5
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unable to get EGL14 display info="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p3}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    const-string p2, "EGL already set up"

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 35
    :cond_0
    new-instance v1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": EGL error: 0x"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", info="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p1}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(II)Landroid/opengl/EGLConfig;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    const/16 v2, 0x44

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    const/16 v3, 0xd

    new-array v5, v3, [I

    const/16 v3, 0x3024

    const/4 v12, 0x0

    aput v3, v5, v12

    const/16 v3, 0x8

    const/4 v4, 0x1

    aput v3, v5, v4

    const/16 v6, 0x3023

    const/4 v7, 0x2

    aput v6, v5, v7

    aput v3, v5, v1

    const/16 v6, 0x3022

    aput v6, v5, v0

    const/4 v0, 0x5

    aput v3, v5, v0

    const/4 v0, 0x6

    const/16 v6, 0x3021

    aput v6, v5, v0

    const/4 v0, 0x7

    aput v3, v5, v0

    const/16 v0, 0x3040

    aput v0, v5, v3

    const/16 v0, 0x9

    aput v2, v5, v0

    const/16 v0, 0xa

    const/16 v2, 0x3038

    aput v2, v5, v0

    const/16 v0, 0xb

    aput v12, v5, v0

    const/16 v0, 0xc

    aput v2, v5, v0

    and-int/2addr p1, v4

    if-eqz p1, :cond_1

    .line 1
    array-length p1, v5

    sub-int/2addr p1, v1

    const/16 v0, 0x3142

    aput v0, v5, p1

    .line 2
    array-length p1, v5

    sub-int/2addr p1, v7

    aput v4, v5, p1

    :cond_1
    new-array p1, v4, [Landroid/opengl/EGLConfig;

    new-array v10, v4, [I

    .line 3
    iget-object v4, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x0

    const/4 v8, 0x0

    array-length v9, p1

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to find RGB8888 / "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " EGLConfig"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    aget-object p1, p1, v12

    return-object p1
.end method


# virtual methods
.method public a(II)Landroid/opengl/EGLSurface;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    const/4 v3, 0x2

    const/16 v4, 0x3056

    aput v4, v0, v3

    const/4 v3, 0x3

    aput p2, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x3038

    aput v4, v0, v3

    .line 14
    iget-object v3, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    invoke-static {v3, v4, v0, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglCreatePbufferSurface:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/gles/EglBase;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p1, v2}, Lcom/vk/media/gles/EglBase$b;->a(Z)V

    return-object v0

    .line 17
    :cond_0
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface was null info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 6
    instance-of v0, p1, Landroid/view/Surface;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid surface: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 8
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    invoke-static {v1, v3, p1, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    const-string v0, "eglCreateWindowSurface"

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/media/gles/EglBase;->a(Ljava/lang/String;)V

    .line 10
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v0, v2}, Lcom/vk/media/gles/EglBase$b;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->e:Lb/h/p/f/e;

    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWindowSurface #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "surface was null info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v1}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 5

    .line 29
    sget-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eglDetachCurrent failed: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/opengl/EGLSurface;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/opengl/EGLSurface;Z)V
    .locals 4

    .line 1
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->e:Lb/h/p/f/e;

    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseSurface #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/h/p/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/gles/EglBase$b;->b(Z)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/vk/media/gles/EglBase$EglRuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destroy surface failed info="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglBase$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/media/gles/EglBase$EglRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/opengl/EGLSurface;J)Z
    .locals 2

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 25
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 27
    iget-object p2, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/gles/EglBase;->a()V

    .line 8
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 9
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 10
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 11
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    .line 12
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->c:Landroid/opengl/EGLContext;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/media/gles/EglBase;->d:Landroid/opengl/EGLConfig;

    .line 14
    sget-object v0, Lcom/vk/media/gles/EglBase;->g:Lcom/vk/media/gles/EglBase$b;

    invoke-virtual {v0}, Lcom/vk/media/gles/EglBase$b;->b()V

    return-void
.end method

.method public b(Landroid/opengl/EGLSurface;)Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    sget-object v0, Lcom/vk/media/gles/EglBase;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/gles/EglBase;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/gles/EglBase;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method
