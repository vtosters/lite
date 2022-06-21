.class public Lcom/vk/media/camera/CameraRender;
.super Lcom/vk/media/camera/CameraRenderBase;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraRender$b;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String; = "g"


# instance fields
.field private final B:Lcom/vk/media/camera/CameraFrameReader;

.field private final C:Lcom/vk/media/camera/CameraSource;

.field protected D:I

.field protected E:Z

.field protected F:Z

.field protected G:Lcom/vk/media/camera/CameraRender$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRenderBase;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    const/4 p1, -0x2

    .line 2
    iput p1, p0, Lcom/vk/media/camera/CameraRender;->D:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    .line 4
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->F:Z

    .line 5
    new-instance p1, Lcom/vk/media/camera/CameraFrameReader;

    iget-object p2, p0, Lcom/vk/media/render/RenderBase;->b:Lcom/vk/media/render/RenderTexture;

    invoke-direct {p1, p2}, Lcom/vk/media/camera/CameraFrameReader;-><init>(Lcom/vk/media/render/RenderTexture;)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    .line 6
    new-instance p1, Lcom/vk/media/camera/CameraSource;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->m()Lcom/vk/media/camera/CameraUtils$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraUtils$d;->a()F

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/media/camera/CameraSource;-><init>(F)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    .line 7
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraSource;->c(Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method private b(ZZ)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->k()Lcom/vk/media/recorder/RecorderBase$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/media/recorder/RecorderBase$g;->a()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v1

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->t()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v2, v3}, Lcom/vk/media/camera/CameraFrameReader;->c(Z)V

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(ZZ)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->q()V

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start: process="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->F:Z

    .line 11
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    iget-boolean p2, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraFrameReader;->d(Z)V

    .line 12
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget p2, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-static {p2}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/camera/CameraRenderBase$b;Z)V

    .line 13
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase$RenderingState;)V

    return-void
.end method

.method private c(I)Lcom/vk/media/camera/CameraRender$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/media/camera/CameraRender$b;->c:I

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->m()Lcom/vk/media/camera/CameraUtils$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraUtils$d;->a(I)Lb/h/p/MediaUtils$c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->m()Lcom/vk/media/camera/CameraUtils$d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vk/media/camera/CameraUtils$d;->a(ILb/h/p/MediaUtils$c;)Lb/h/p/MediaUtils$c;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/media/camera/CameraRender$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/vk/media/camera/CameraRender$b;-><init>(Lb/h/p/MediaUtils$c;Lb/h/p/MediaUtils$c;ILcom/vk/media/camera/CameraRender$a;)V

    iput-object v2, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    return-object p1
.end method

.method static synthetic u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/camera/CameraRender;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lb/h/p/MediaUtils$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$b;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/media/camera/CameraRender$b;->a:Lb/h/p/MediaUtils$c;

    return-object p1
.end method

.method public varargs a(Lcom/vk/media/camera/CameraManager$c;[Lcom/vk/media/camera/CameraSource$d;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraSource;->c(Lcom/vk/media/camera/CameraSource$d;)V

    .line 3
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$c;->c()I

    move-result v1

    iput v1, p0, Lcom/vk/media/camera/CameraRender;->D:I

    .line 5
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {v1, p1}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraManager$c;)V

    .line 6
    iget p1, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$b;

    .line 7
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRenderBase;->j()V

    .line 8
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->s()V

    .line 9
    invoke-direct {p0, v0, v3}, Lcom/vk/media/camera/CameraRender;->b(ZZ)V

    .line 10
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_1

    aget-object v0, p2, v2

    .line 11
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraSource$d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraSource$d;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraSource;->b(Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$g;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/recorder/RecorderBase$g;)V

    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1, p1}, Lcom/vk/media/camera/CameraRender;->b(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/media/camera/CameraRender;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->F:Z

    if-eqz p1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraFrameReader;->c(Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->C:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraSource;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/media/render/RenderBase;->b(Lcom/vk/media/render/RenderBase$RenderingState;)V

    if-eqz p1, :cond_2

    .line 17
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    :cond_2
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$c;)Z
    .locals 4

    .line 18
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    new-instance v0, Lb/h/p/f/Frame$b;

    invoke-direct {v0}, Lb/h/p/f/Frame$b;-><init>()V

    .line 20
    iget-object v2, v0, Lb/h/p/f/Frame$b;->a:Lb/h/p/f/Frame;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/h/p/f/Frame;->a(Z)V

    .line 21
    iget-object v2, p0, Lcom/vk/media/camera/CameraRender;->B:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v2, v0}, Lcom/vk/media/camera/CameraFrameReader;->a(Lb/h/p/f/Frame$b;)V

    .line 22
    iget-object v2, v0, Lb/h/p/f/Frame$b;->a:Lb/h/p/f/Frame;

    invoke-static {v2}, Lb/h/p/f/FrameUtils;->a(Lb/h/p/f/Frame;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v0, v0, Lb/h/p/f/Frame$b;->a:Lb/h/p/f/Frame;

    invoke-static {v0}, Lb/h/p/f/FrameUtils;->a(Lb/h/p/f/Frame;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/media/camera/CameraUtils$c;->a(Landroid/graphics/Bitmap;[B)V

    return v3

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$b;

    return-void
.end method

.method protected q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->E:Z

    return-void
.end method

.method public r()Lb/h/p/MediaUtils$c;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->G:Lcom/vk/media/camera/CameraRender$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->r()Lb/h/p/MediaUtils$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRenderBase;->a(Lb/h/p/MediaUtils$c;)V

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method
