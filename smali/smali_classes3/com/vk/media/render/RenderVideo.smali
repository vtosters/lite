.class public Lcom/vk/media/render/RenderVideo;
.super Lcom/vk/media/render/RenderBase;
.source "RenderVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/RenderVideo$a;
    }
.end annotation


# instance fields
.field private final r:Lcom/vk/media/render/RenderVideo$a;

.field private final s:Lcom/vk/media/render/g/RenderDrawable2D$b;

.field private final t:Lcom/vk/media/render/RenderBase$e;

.field private u:Lcom/vk/media/render/g/RenderDrawable;


# direct methods
.method public constructor <init>(Lb/h/p/f/Logger;IILcom/vk/media/render/RenderVideoCallback;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V
    .locals 1
    .param p5    # Landroid/view/TextureView$SurfaceTextureListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p6}, Lcom/vk/media/render/RenderBase;-><init>(Lb/h/p/f/Logger;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    .line 2
    new-instance p1, Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-direct {p1}, Lcom/vk/media/render/g/RenderDrawable2D$b;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    .line 3
    new-instance p1, Lcom/vk/media/render/RenderBase$e;

    invoke-direct {p1}, Lcom/vk/media/render/RenderBase$e;-><init>()V

    iput-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    .line 4
    iput-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    .line 5
    new-instance p1, Lcom/vk/media/render/RenderVideo$a;

    invoke-direct {p1, p0, p0, p5}, Lcom/vk/media/render/RenderVideo$a;-><init>(Lcom/vk/media/render/RenderVideo;Lcom/vk/media/render/RenderVideo;Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p1, p0, Lcom/vk/media/render/RenderVideo;->r:Lcom/vk/media/render/RenderVideo$a;

    .line 6
    iput-object p4, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderVideoCallback;

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/vk/media/render/RenderBase;->a(II)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/render/RenderVideo;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->c(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->a:Lb/h/p/f/Logger;

    const-string v1, "RenderVideo"

    invoke-virtual {v0, v1, p1}, Lb/h/p/f/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error releaseBackgroundTexture"

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/RenderVideo;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/media/render/RenderBase;->e:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error releaseTargetTexture"

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->n()Lb/h/p/MediaUtils$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lb/h/p/MediaUtils$b;

    invoke-direct {v1, p1, p2}, Lb/h/p/MediaUtils$b;-><init>(II)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setViewSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lb/h/p/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lb/h/p/MediaUtils$b;->b(Lb/h/p/MediaUtils$b;)V

    .line 6
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {p1, v1}, Lb/h/p/MediaUtils$b;->b(Lb/h/p/MediaUtils$b;)V

    .line 7
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/render/g/RenderDrawable2D$b;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/media/render/g/RenderDrawable2D$b;->b(Z)V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0}, Lcom/vk/media/render/g/RenderDrawable2D$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->b()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/render/RenderBase;->f:[F

    iget-object v3, p0, Lcom/vk/media/render/RenderBase;->c:[F

    sget-object v4, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/media/render/g/RenderDrawable;->a(I[F[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0}, Lcom/vk/media/render/g/RenderDrawable2D$b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/render/g/RenderDrawable2D$b;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderVideoCallback;

    invoke-interface {v0}, Lcom/vk/media/render/RenderVideoCallback;->a()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    iget-boolean v1, v0, Lcom/vk/media/render/RenderBase$e;->b:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/vk/media/render/RenderBase$e;->a:Lb/h/p/MediaUtils$b;

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->n()Lb/h/p/MediaUtils$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$e;->a:Lb/h/p/MediaUtils$b;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vk/media/gles/EglUtils;->a(II)V

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->k()V

    .line 6
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->c()V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->n()Lb/h/p/MediaUtils$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->c()I

    move-result v1

    invoke-virtual {v0}, Lb/h/p/MediaUtils$b;->a()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vk/media/gles/EglUtils;->a(II)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->c()V

    :cond_0
    return-void
.end method

.method private n()Lb/h/p/MediaUtils$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$e;->a:Lb/h/p/MediaUtils$b;

    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0}, Lcom/vk/media/render/g/RenderDrawable2D$b;->i()V

    return-void
.end method


# virtual methods
.method public synthetic a(IILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderVideo;->d(II)V

    .line 5
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/render/g/RenderDrawable;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    invoke-virtual {p1}, Lcom/vk/media/render/g/RenderDrawable;->d()Lcom/vk/media/gles/EglDrawable$TestDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/gles/EglDrawable$TestDrawer;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    if-eq p1, p3, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    iget-object p1, p1, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    if-ne p1, p3, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set new texture equals background: disable background rendering "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$e;->b()V

    .line 11
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)V

    .line 12
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vk/media/render/RenderBase$e;->b:Z

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set new texture: disable background rendering new"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", old"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    iget-object p2, p2, Lcom/vk/media/render/RenderBase$e;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderBase$e;->b()V

    .line 15
    iget-object p1, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/media/render/RenderBase$e;->a(Lcom/vk/media/render/RenderBase$e;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/vk/media/render/RenderBase;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "new texture is same as old "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/vk/media/render/RenderVideo;->a(Landroid/graphics/SurfaceTexture;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->i()Lcom/vk/media/render/RenderBase$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/media/render/c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/vk/media/render/c;-><init>(Lcom/vk/media/render/RenderVideo;IILandroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "onSurfaceDestroyed"

    .line 18
    invoke-direct {p0, v0}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->t:Lcom/vk/media/render/RenderBase$e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->b()V

    .line 20
    invoke-virtual {p0}, Lcom/vk/media/render/RenderBase;->b()Lcom/vk/media/render/RenderBase$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error release EGL surface onSurfaceDestroyed"

    .line 21
    invoke-direct {p0, v0}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->o()V

    .line 23
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0}, Lcom/vk/media/render/g/RenderDrawable2D$b;->f()V

    .line 24
    invoke-super {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/RenderVideo;->d(II)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/render/RenderVideo;->g()Z

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/media/render/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/render/b;-><init>(Lcom/vk/media/render/RenderVideo;II)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/vk/media/render/RenderBase;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->m()V

    .line 3
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->l()V

    .line 4
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0}, Lcom/vk/media/render/g/RenderDrawable2D$b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->s:Lcom/vk/media/render/g/RenderDrawable2D$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/render/g/RenderDrawable2D$b;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/media/render/RenderVideo;->g()Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/media/render/RenderBase;->g:Lcom/vk/media/render/RenderVideoCallback;

    invoke-interface {v0}, Lcom/vk/media/render/RenderVideoCallback;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t draw error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/media/render/RenderVideo;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method

.method protected h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/media/render/RenderVideo;->o()V

    .line 2
    sget-object v0, Lcom/vk/media/render/g/RenderDrawable;->e:Lcom/vk/media/render/g/RenderDrawable$a;

    iget-object v1, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v0, v1}, Lcom/vk/media/render/g/RenderDrawable$a;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/g/RenderDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/render/RenderVideo;->u:Lcom/vk/media/render/g/RenderDrawable;

    return-void
.end method

.method public j()Lcom/vk/media/render/RenderVideo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/render/RenderVideo;->r:Lcom/vk/media/render/RenderVideo$a;

    return-object v0
.end method
