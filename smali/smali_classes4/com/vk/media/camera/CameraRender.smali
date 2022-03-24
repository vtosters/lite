.class public final Lcom/vk/media/camera/CameraRender;
.super Lcom/vk/media/camera/CameraRenderBase;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraRender$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "e"


# instance fields
.field private final h:Lcom/vk/media/camera/CameraFrameReader;

.field private final i:Lcom/vk/media/camera/CameraSource;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Lcom/vk/media/MediaUtils$c;

.field private o:Lcom/vk/media/camera/CameraRender$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRenderBase;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lcom/vk/media/camera/CameraRender;->j:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    .line 29
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 44
    new-instance p1, Lcom/vk/media/camera/CameraFrameReader;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->b:Lcom/vk/media/render/RenderTexture;

    invoke-direct {p1, p2}, Lcom/vk/media/camera/CameraFrameReader;-><init>(Lcom/vk/media/render/RenderTexture;)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    .line 45
    new-instance p1, Lcom/vk/media/camera/CameraSource;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->e()Lcom/vk/media/camera/CameraUtils$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraUtils$e;->a()F

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/media/camera/CameraSource;-><init>(F)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    .line 46
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/CameraManager$b;Ljava/lang/String;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraSource$d;)V

    .line 138
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorCreate()V

    .line 140
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/media/camera/CameraRender;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->n()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    .line 145
    :cond_3
    sget-object v1, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start: ids="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")  -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iput-object p2, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result p2

    iput p2, p0, Lcom/vk/media/camera/CameraRender;->j:I

    .line 148
    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {p2, p1}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraManager$b;)V

    .line 150
    iget p1, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    .line 152
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->n:Lcom/vk/media/MediaUtils$c;

    .line 154
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->j()V

    .line 156
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->c()V

    .line 157
    invoke-direct {p0, v0, v2}, Lcom/vk/media/camera/CameraRender;->b(ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraRender;Ljava/lang/Runnable;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRender;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRender;->b(I)V

    .line 181
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtilsEffects;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    .line 190
    :cond_2
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 191
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-static {p2}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    :cond_4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 35
    invoke-static {}, Lcom/vk/medianative/MediaNative;->isMediaSupported()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 221
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b()I
    .locals 1

    .line 39
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorGetVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(ZZ)V
    .locals 4

    const/4 v0, 0x1

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->f()Lcom/vk/media/recorder/RecorderBase$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/media/recorder/RecorderBase$c;->b()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v1

    sget-object v2, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->v()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v2, v3}, Lcom/vk/media/camera/CameraFrameReader;->b(Z)V

    if-eqz v3, :cond_3

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(ZZ)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->u()V

    :goto_1
    if-eqz v1, :cond_4

    .line 206
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 209
    sget-object p2, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :cond_4
    :goto_2
    sget-object p1, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start: process="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " effect="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 214
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    iget-boolean p2, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraFrameReader;->a(Z)V

    .line 216
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    iget p2, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-static {p2}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraRenderBase$b;Z)V

    .line 217
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    return-void
.end method

.method private c(I)Lcom/vk/media/camera/CameraRender$a;
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRender$a;->c(Lcom/vk/media/camera/CameraRender$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->e()Lcom/vk/media/camera/CameraUtils$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraUtils$e;->a(I)Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->e()Lcom/vk/media/camera/CameraUtils$e;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/vk/media/camera/CameraUtils$e;->a(ILcom/vk/media/MediaUtils$c;)Lcom/vk/media/MediaUtils$c;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/vk/media/camera/CameraRender$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/vk/media/camera/CameraRender$a;-><init>(Lcom/vk/media/MediaUtils$c;Lcom/vk/media/MediaUtils$c;ILcom/vk/media/camera/CameraRender$1;)V

    iput-object v2, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtils;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    return-void
.end method

.method private v()Z
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)Lcom/vk/media/MediaUtils$c;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    return-object p1
.end method

.method public a(IFF)V
    .locals 0

    .line 119
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaMasks;->nativeProcessorMouseTap(IFF)V

    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraManager$b;Ljava/lang/String;Lcom/vk/media/camera/CameraSource$d;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraManager$b;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {p1, p3}, Lcom/vk/media/camera/CameraSource;->b(Lcom/vk/media/camera/CameraSource$d;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$c;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRenderBase;->a(Lcom/vk/media/recorder/RecorderBase$c;)V

    const/4 p1, 0x0

    .line 133
    invoke-direct {p0, p1, p1}, Lcom/vk/media/camera/CameraRender;->b(ZZ)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 76
    sget-object v0, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/camera/CameraRender;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " release="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-eqz p1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraFrameReader;->b(Z)V

    .line 81
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/CameraSource;

    invoke-virtual {v1}, Lcom/vk/media/camera/CameraSource;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v0}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_2

    .line 88
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    .line 89
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorRelease()V

    .line 90
    iput-object v1, p0, Lcom/vk/media/camera/CameraRender;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$d;)Z
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->k:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    new-instance v0, Lcom/vk/media/b/Frame$b;

    invoke-direct {v0}, Lcom/vk/media/b/Frame$b;-><init>()V

    .line 100
    iget-object v1, v0, Lcom/vk/media/b/Frame$b;->a:Lcom/vk/media/b/Frame;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/media/b/Frame;->a(Z)V

    .line 101
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->h:Lcom/vk/media/camera/CameraFrameReader;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/CameraFrameReader;->a(Lcom/vk/media/b/Frame$b;)V

    .line 103
    new-instance v1, Lcom/vk/media/camera/CameraRender$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/vk/media/camera/CameraRender$1;-><init>(Lcom/vk/media/camera/CameraRender;Lcom/vk/media/b/Frame$b;Lcom/vk/media/camera/CameraUtils$d;)V

    invoke-virtual {p0, v1}, Lcom/vk/media/camera/CameraRender;->a(Ljava/lang/Runnable;)V

    return v2
.end method

.method public b(I)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object p1, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    const-string v0, "processor engine doesn\'t exist!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    .line 61
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->b(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->f()Lcom/vk/media/recorder/RecorderBase$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->f()Lcom/vk/media/recorder/RecorderBase$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/media/recorder/RecorderBase$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    .line 65
    :cond_1
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/medianative/MediaNative;->nativeProcessorInit(Ljava/lang/String;II)Z

    .line 66
    sget-object v0, Lcom/vk/media/camera/CameraRender;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare processor to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Lcom/vk/media/MediaUtils$c;

    if-eqz v0, :cond_1

    .line 124
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRender$a;->b(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/MediaUtils$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Lcom/vk/media/MediaUtils$c;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/MediaUtils$c;)V

    :cond_1
    return-void
.end method
