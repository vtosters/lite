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
.field public static final a:Lcom/vk/media/camera/CameraRenderBase$a;

.field private static final p:Ljava/lang/String; = "f"


# instance fields
.field private final g:Lcom/vk/media/b/Frame$a;

.field private final h:Lcom/vk/media/camera/CameraUtils$e;

.field private i:Lcom/vk/media/gles/EglDrawable;

.field private j:Lcom/vk/media/camera/CameraDrawable;

.field private final k:Lcom/vk/media/gles/EglDrawable$Flip;

.field private l:I

.field private m:Z

.field private n:Lcom/vk/media/recorder/RecorderBase$c;

.field private final o:Lcom/vk/media/camera/CameraRenderBase$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/camera/CameraRenderBase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/media/camera/CameraRenderBase;->a:Lcom/vk/media/camera/CameraRenderBase$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    new-instance p2, Lcom/vk/media/b/Frame$a;

    sget-object v0, Lcom/vk/media/camera/CameraRenderBase;->p:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/vk/media/b/Frame$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->g:Lcom/vk/media/b/Frame$a;

    .line 18
    new-instance p2, Lcom/vk/media/camera/CameraUtils$e;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p3}, Lcom/vk/media/camera/CameraUtils$e;-><init>(II)V

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->h:Lcom/vk/media/camera/CameraUtils$e;

    .line 23
    sget-object p2, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->k:Lcom/vk/media/gles/EglDrawable$Flip;

    .line 28
    new-instance p2, Lcom/vk/media/camera/CameraRenderBase$g;

    invoke-direct {p2, p0}, Lcom/vk/media/camera/CameraRenderBase$g;-><init>(Lcom/vk/media/camera/CameraRenderBase;)V

    check-cast p2, Lcom/vk/media/camera/CameraRenderBase$d;

    iput-object p2, p0, Lcom/vk/media/camera/CameraRenderBase;->o:Lcom/vk/media/camera/CameraRenderBase$d;

    .line 45
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 47
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

    iput p1, p0, Lcom/vk/media/camera/CameraRenderBase;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/vk/media/camera/CameraRenderBase;->p:Ljava/lang/String;

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

.method private final a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->i:Lcom/vk/media/gles/EglDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/CameraRenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->c:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/vk/media/gles/EglDrawable;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/media/camera/CameraRenderBase;->c:[F

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/media/camera/CameraDrawable;->a(Lcom/vk/media/b/Frame;[FLcom/vk/media/gles/EglDrawable$Flip;)J

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/CameraRenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/camera/CameraDrawable;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    return-object p0
.end method

.method private final a(IIII)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-boolean v0, v0, Lcom/vk/media/camera/CameraDrawable;->c:Z

    if-eqz v0, :cond_1

    .line 139
    iget v0, p0, Lcom/vk/media/camera/CameraRenderBase;->l:I

    add-int/2addr p3, v0

    .line 140
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRenderBase;->m:Z

    if-nez v0, :cond_1

    .line 141
    iget v0, p0, Lcom/vk/media/camera/CameraRenderBase;->l:I

    sub-int/2addr p1, v0

    .line 144
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/camera/CameraRenderBase;IIII)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/media/camera/CameraRenderBase;->a(IIII)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/MediaUtils$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/CameraRenderBase;->d:Lcom/vk/media/MediaUtils$b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/camera/CameraRenderBase;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->s()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/media/camera/CameraRenderBase;)Lcom/vk/media/gles/EglDrawable$Flip;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/CameraRenderBase;->k:Lcom/vk/media/gles/EglDrawable$Flip;

    return-object p0
.end method

.method public static final synthetic m()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/media/camera/CameraRenderBase;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/vk/media/MediaUtils$c;)V
    .locals 3

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->q()Z

    move-result v0

    .line 61
    move-object v1, p1

    check-cast v1, Lcom/vk/media/MediaUtils$b;

    invoke-static {v1, v0}, Lcom/vk/media/camera/CameraUtils;->a(Lcom/vk/media/MediaUtils$b;Z)Lcom/vk/media/MediaUtils$b;

    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-interface {v2, p1, v0}, Lcom/vk/media/recorder/RecorderBase$c;->a(Lcom/vk/media/MediaUtils$c;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    new-instance p1, Lcom/vk/media/camera/CameraRenderBase$f;

    invoke-direct {p1, p0, v1}, Lcom/vk/media/camera/CameraRenderBase$f;-><init>(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/MediaUtils$b;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/vk/media/camera/CameraRenderBase$b;Z)V
    .locals 1

    .line 74
    iput-boolean p2, p0, Lcom/vk/media/camera/CameraRenderBase;->m:Z

    .line 75
    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/camera/CameraRenderBase$h;-><init>(Lcom/vk/media/camera/CameraRenderBase;Lcom/vk/media/camera/CameraRenderBase$b;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$c;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/vk/media/camera/CameraRenderBase;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnRecorderListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-object p1, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "surfaceObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->i:Lcom/vk/media/gles/EglDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 89
    move-object v2, v0

    check-cast v2, Lcom/vk/media/gles/EglDrawable;

    iput-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->i:Lcom/vk/media/gles/EglDrawable;

    .line 91
    iget-object v2, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/media/camera/CameraDrawable;->a(Z)V

    .line 92
    :cond_1
    check-cast v0, Lcom/vk/media/camera/CameraDrawable;

    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    .line 93
    invoke-super {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final e()Lcom/vk/media/camera/CameraUtils$e;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->h:Lcom/vk/media/camera/CameraUtils$e;

    return-object v0
.end method

.method protected final f()Lcom/vk/media/recorder/RecorderBase$c;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    return-object v0
.end method

.method public final g()Lcom/vk/media/camera/CameraRenderBase$d;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->o:Lcom/vk/media/camera/CameraRenderBase$d;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->k:Lcom/vk/media/gles/EglDrawable$Flip;

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->h:Lcom/vk/media/camera/CameraUtils$e;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraUtils$e;->b()Z

    move-result v0

    return v0
.end method

.method protected final j()V
    .locals 1

    .line 81
    new-instance v0, Lcom/vk/media/camera/CameraRenderBase$e;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/CameraRenderBase$e;-><init>(Lcom/vk/media/camera/CameraRenderBase;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected k()Z
    .locals 7

    .line 97
    invoke-super {p0}, Lcom/vk/media/render/RenderBase;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 102
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraDrawable;->a()Lcom/vk/media/b/Frame;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v4, p0, Lcom/vk/media/camera/CameraRenderBase;->n:Lcom/vk/media/recorder/RecorderBase$c;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/vk/media/camera/CameraRenderBase;->f:Lcom/vk/media/gles/EglBase;

    invoke-interface {v4, v0, v5}, Lcom/vk/media/recorder/RecorderBase$c;->a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglBase;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->r()Lcom/vk/media/render/RenderBase$b;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 109
    iget-object v5, p0, Lcom/vk/media/camera/CameraRenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v5}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/camera/CameraRenderBase;->d:Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v6}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v6

    invoke-direct {p0, v1, v1, v5, v6}, Lcom/vk/media/camera/CameraRenderBase;->a(IIII)V

    .line 110
    invoke-virtual {v4}, Lcom/vk/media/render/RenderBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-direct {p0, v0, v1}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/b/Frame;Lcom/vk/media/gles/EglDrawable$Flip;)J

    .line 112
    invoke-virtual {v4}, Lcom/vk/media/render/RenderBase$b;->b()V

    .line 113
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->g:Lcom/vk/media/b/Frame$a;

    invoke-virtual {v0, v2, v3}, Lcom/vk/media/b/Frame$a;->a(J)V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method protected l()V
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/RenderUtils;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/gles/EglDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->i:Lcom/vk/media/gles/EglDrawable;

    .line 122
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/media/camera/CameraDrawable$c;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraDrawable$c;-><init>()V

    :goto_0
    check-cast v0, Lcom/vk/media/camera/CameraDrawable;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vk/media/camera/CameraDrawable$b;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraDrawable$b;-><init>()V

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/vk/media/camera/CameraRenderBase;->j:Lcom/vk/media/camera/CameraDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 124
    sget-object v1, Lcom/vk/media/camera/CameraRenderBase;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
