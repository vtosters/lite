.class public Lcom/vk/media/camera/k$a;
.super Lcom/vk/media/camera/k$b;
.source "CameraViewHolder.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/k$a$a;,
        Lcom/vk/media/camera/k$a$b;,
        Lcom/vk/media/camera/k$a$c;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/media/camera/k$a$b;

.field private C:Lcom/vk/media/camera/k$a$a;

.field private D:Lcom/vk/media/camera/d$c;

.field private E:Z

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:Lcom/vk/media/camera/k$a$c;

.field private I:Z

.field private final g:Lcom/vk/media/camera/e;

.field private final h:Lb/h/p/c$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;Landroid/graphics/Point;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/media/camera/k$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lb/h/p/c$b;

    invoke-direct {v0}, Lb/h/p/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/media/camera/k$a;->E:Z

    .line 4
    iput-boolean v0, p0, Lcom/vk/media/camera/k$a;->F:Z

    .line 5
    new-instance v0, Lcom/vk/media/camera/e;

    invoke-direct {v0, p1, p0, p3}, Lcom/vk/media/camera/e;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    .line 6
    invoke-static {}, Lcom/vk/media/camera/k;->a()Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/media/camera/e;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", use texture="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vk/media/camera/k$b;->a:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/k$b;->a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iget-object p3, p0, Lcom/vk/media/camera/k$b;->b:Landroid/view/SurfaceView;

    if-eqz p3, :cond_0

    .line 9
    iget-object p2, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {p2, p3}, Lcom/vk/media/render/RenderBase;->a(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    iget-object v0, p0, Lcom/vk/media/camera/k$b;->c:Landroid/view/TextureView;

    invoke-virtual {p3, v0, p2}, Lcom/vk/media/render/RenderBase;->a(Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {p2}, Lcom/vk/media/camera/h;->n()Z

    move-result p2

    .line 12
    new-instance p3, Lcom/vk/media/camera/k$a$b;

    invoke-direct {p3, p0, p1}, Lcom/vk/media/camera/k$a$b;-><init>(Lcom/vk/media/camera/k$a;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    .line 13
    iget-object p3, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    invoke-virtual {p3, p2}, Lcom/vk/media/camera/qrcode/a;->c(Z)V

    .line 14
    sget-object p3, Lcom/vk/toggle/Features$Type;->FEATURE_ML_BRANDS:Lcom/vk/toggle/Features$Type;

    invoke-static {p3}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/media/camera/k$a;->I:Z

    .line 15
    new-instance p3, Lcom/vk/media/camera/k$a$a;

    invoke-direct {p3, p0, p1}, Lcom/vk/media/camera/k$a$a;-><init>(Lcom/vk/media/camera/k$a;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    .line 16
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/m/a;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/k$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/k$a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vk/media/camera/k$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/media/camera/k$a;->I:Z

    return p0
.end method

.method private e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/k$b;->d:Lcom/vk/media/camera/qrcode/b$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/media/camera/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/camera/k$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/camera/f;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->ORIGINAL:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    invoke-virtual {v0}, Lcom/vk/media/camera/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/media/camera/k;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview started="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/camera/k$a;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/media/camera/k$a;->E:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    invoke-virtual {v0}, Lcom/vk/media/camera/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    invoke-static {v0}, Lcom/vk/media/camera/k$a$c;->a(Lcom/vk/media/camera/k$a$c;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    iget-object v1, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {v1}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/e;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    iget-object v3, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    iget-object v4, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/vk/media/camera/i$d;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/d$c;Ljava/lang/String;[Lcom/vk/media/camera/i$d;)V

    .line 8
    iget-object v2, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {v2, v0}, Lcom/vk/media/camera/d$c;->a(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->j()V

    .line 10
    iput-boolean v1, p0, Lcom/vk/media/camera/k$a;->E:Z

    goto :goto_0

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/vk/media/camera/k$a;->F:Z

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    iget-object v1, p0, Lcom/vk/media/camera/k$b;->d:Lcom/vk/media/camera/qrcode/b$c;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/qrcode/a;->a(Lcom/vk/media/camera/qrcode/b$c;)V

    .line 13
    iget-boolean v0, p0, Lcom/vk/media/camera/k$a;->I:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    iget-object v1, p0, Lcom/vk/media/camera/k$b;->d:Lcom/vk/media/camera/qrcode/b$c;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/m/a;->a(Lcom/vk/media/camera/qrcode/b$c;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Lb/h/p/c$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/g;->a(I)Lb/h/p/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/media/camera/CameraObject$b;)Lcom/vk/media/camera/f;
    .locals 2

    .line 19
    new-instance v0, Lcom/vk/media/camera/k$a$c;

    iget-object v1, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-direct {v0, v1, p1}, Lcom/vk/media/camera/k$a$c;-><init>(Lcom/vk/media/camera/g;Lcom/vk/media/camera/CameraObject$b;)V

    iput-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    .line 20
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    return-object p1
.end method

.method public a(III)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {v0}, Lb/h/p/c$b;->a()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v1

    mul-int v2, v0, v1

    if-eqz v2, :cond_1

    if-gt p2, v1, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 28
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/media/camera/e;->a(IFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/i$d;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/g;->a(Lcom/vk/media/camera/i$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    .line 24
    iget-boolean p1, p0, Lcom/vk/media/camera/k$a;->E:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    iget-object v1, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vk/media/camera/i$d;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/camera/d$c;Ljava/lang/String;[Lcom/vk/media/camera/i$d;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/vk/media/camera/k$a;->E:Z

    .line 12
    iput-boolean v0, p0, Lcom/vk/media/camera/k$a;->F:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/vk/media/camera/k$a$c;->m()V

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vk/media/camera/e;->a(Z)V

    .line 16
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    invoke-virtual {p1}, Lcom/vk/media/camera/qrcode/a;->c()V

    .line 17
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->C:Lcom/vk/media/camera/k$a$a;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/vk/media/camera/m/a;->c()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->H:Lcom/vk/media/camera/k$a$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/camera/f;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->h()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->g:Lcom/vk/media/camera/e;

    .line 6
    invoke-virtual {v0}, Lcom/vk/media/camera/h;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/media/camera/d$c;I)Z
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/media/camera/k$a;->D:Lcom/vk/media/camera/d$c;

    .line 8
    invoke-direct {p0}, Lcom/vk/media/camera/k$a;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/vk/media/camera/k$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/k$a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->B:Lcom/vk/media/camera/k$a$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/qrcode/a;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/k$a;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/k;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {p1, p2}, Lb/h/p/c$b;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {p1, p3}, Lb/h/p/c$b;->a(I)V

    .line 4
    iget-boolean p1, p0, Lcom/vk/media/camera/k$a;->F:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/media/camera/k$a;->f()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/k;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/camera/k$a;->a(ZZ)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/k;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {p1, p2}, Lb/h/p/c$b;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/media/camera/k$a;->h:Lb/h/p/c$b;

    invoke-virtual {p1, p3}, Lb/h/p/c$b;->a(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
