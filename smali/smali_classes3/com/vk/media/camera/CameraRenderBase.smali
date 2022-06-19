.class public Lcom/vk/media/camera/CameraRenderBase;
.super Lcom/vk/media/render/RenderBase;
.source "CameraRenderBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraRenderBase$d;,
        Lcom/vk/media/camera/CameraRenderBase$c;,
        Lcom/vk/media/camera/CameraRenderBase$b;,
        Lcom/vk/media/camera/CameraRenderBase$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;


# instance fields
.field private final r:Lb/h/p/f/Frame$a;

.field private final s:Lcom/vk/media/camera/CameraUtils$d;

.field private t:Lcom/vk/media/gles/EglDrawable;

.field private u:Lcom/vk/media/camera/CameraDrawable;

.field private final v:Lcom/vk/media/gles/EglDrawable$Flip;

.field private w:I

.field private x:Z

.field private y:Lcom/vk/media/recorder/RecorderBase$g;

.field private final z:Lcom/vk/media/camera/CameraRenderBase$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/CameraRenderBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/media/camera/CameraRenderBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraRenderBase::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/media/camera/CameraRenderBase;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    new-instance p2, Lb/h/p/f/Frame$a;

    sget-object v0, Lcom/vk/media/camera/CameraRenderBase;->A:Ljava/lang/String;

    invoke-direct {p2, v0}, Lb/h/p/f/Frame$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->r:Lb/h/p/f/Frame$a;

    .line 3
    new-instance p2, Lcom/vk/media/camera/CameraUtils$d;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p3}, Lcom/vk/media/camera/CameraUtils$d;-><init>(II)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->s:Lcom/vk/media/camera/CameraUtils$d;

    .line 4
    sget-object p2, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->v:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 5
    new-instance p2, Lcom/vk/media/camera/CameraRenderBase$g;

    invoke-direct {p2, p0}, Lcom/vk/media/camera/CameraRenderBase$g;-><init>(Lcom/vk/media/camera/CameraRenderBase;)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->z:Lcom/vk/media/camera/CameraRenderBase$d;

    .line 6
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "context.resources"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/vk/media/camera/CameraRenderBase;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lcom/vk/media/camera/CameraRenderBase;->A:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t calc xOffset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private final a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->t:Lcom/vk/media/gles/EglDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->f:[F

    iget-object v3, p0, Lcom/vk/media/render/RenderBase;->c:[F

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/vk/media/gles/EglDrawable;->a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->f:[F

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->c:[F

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/vk/media/camera/CameraDrawable;->a(Lb/h/p/f/Frame;[F[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;Lb/h/p/f/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraRenderBase;->a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(IIII)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/media/camera/CameraDrawable;->g:Z

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lcom/vk/media/camera/CameraRenderBase;->w:I

    add-int/2addr p3, v0

    .line 22
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRenderBase;->x:Z

    if-nez v1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;IIII)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/media/camera/CameraRenderBase;->a(IIII)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/camera/CameraRenderBase;)Lb/h/p/MediaUtils$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/camera/CameraDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/gles/EglDrawable$Flip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/media/camera/CameraRenderBase;->v:Lcom/vk/media/gles/EglDrawable$Flip;

    return-object p0
.end method

.method public static final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/camera/CameraRenderBase;->A:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lb/h/p/MediaUtils$c;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->f()Z

    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/vk/media/camera/CameraUtils;->a(Lb/h/p/MediaUtils$b;Z)Lb/h/p/MediaUtils$b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->y:Lcom/vk/media/recorder/RecorderBase$g;

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, v0}, Lcom/vk/media/recorder/RecorderBase$g;->a(Lb/h/p/MediaUtils$c;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/vk/media/camera/CameraRenderBase$f;

    invoke-direct {p1, p0, v1}, Lcom/vk/media/camera/CameraRenderBase$f;-><init>(Lcom/vk/media/camera/CameraRenderBase;Lb/h/p/MediaUtils$b;)V

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/vk/media/camera/CameraRenderBase$b;Z)V
    .locals 1

    .line 10
    iput-boolean p2, p0, Lcom/vk/media/camera/CameraRenderBase;->x:Z

    .line 11
    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/camera/CameraRenderBase$h;-><init>(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/camera/CameraRenderBase$b;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$g;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnRecorderListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRenderBase;->y:Lcom/vk/media/recorder/RecorderBase$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/vk/media/camera/CameraRenderBase;->y:Lcom/vk/media/recorder/RecorderBase$g;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->t:Lcom/vk/media/gles/EglDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->t:Lcom/vk/media/gles/EglDrawable;

    .line 14
    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    .line 15
    :cond_1
    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    .line 16
    invoke-super {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected g()Z
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/vk/media/render/RenderBase;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraDrawable;->e()Lb/h/p/f/Frame;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v4

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->y:Lcom/vk/media/recorder/RecorderBase$g;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/vk/media/render/RenderBase;->i:Lcom/vk/media/gles/EglBase;

    invoke-interface {v0, v4, v5}, Lcom/vk/media/recorder/RecorderBase$g;->a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglBase;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v5, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v5}, Lb/h/p/MediaUtils$b;->c()I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/render/RenderBase;->d:Lb/h/p/MediaUtils$b;

    invoke-virtual {v6}, Lb/h/p/MediaUtils$b;->a()I

    move-result v6

    invoke-direct {p0, v1, v1, v5, v6}, Lcom/vk/media/camera/CameraRenderBase;->a(IIII)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-direct {p0, v4, v1}, Lcom/vk/media/camera/CameraRenderBase;->a(Lb/h/p/f/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J

    .line 9
    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->c()V

    .line 10
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->r:Lb/h/p/f/Frame$a;

    invoke-virtual {v0, v2, v3}, Lb/h/p/f/Frame$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderUtils;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/gles/EglDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->t:Lcom/vk/media/gles/EglDrawable;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/media/camera/CameraDrawable$d;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraDrawable$d;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/media/camera/CameraDrawable$c;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraDrawable$c;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->u:Lcom/vk/media/camera/CameraDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/vk/media/camera/CameraRenderBase;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$e;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/CameraRenderBase$e;-><init>(Lcom/vk/media/camera/CameraRenderBase;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final k()Lcom/vk/media/recorder/RecorderBase$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->y:Lcom/vk/media/recorder/RecorderBase$g;

    return-object v0
.end method

.method public final l()Lcom/vk/media/camera/CameraRenderBase$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->z:Lcom/vk/media/camera/CameraRenderBase$d;

    return-object v0
.end method

.method protected final m()Lcom/vk/media/camera/CameraUtils$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->s:Lcom/vk/media/camera/CameraUtils$d;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->s:Lcom/vk/media/camera/CameraUtils$d;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraUtils$d;->b()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->v:Lcom/vk/media/gles/EglDrawable$Flip;

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
