.class public Lcom/vk/media/camera/CameraUtils$e;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/vk/media/camera/CameraUtils$b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Lcom/vk/media/camera/CameraUtils$b;

    invoke-direct {v0}, Lcom/vk/media/camera/CameraUtils$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraUtils$e;->d:Lcom/vk/media/camera/CameraUtils$b;

    mul-int v0, p1, p2

    .line 160
    iput v0, p0, Lcom/vk/media/camera/CameraUtils$e;->a:I

    .line 161
    iput p1, p0, Lcom/vk/media/camera/CameraUtils$e;->b:I

    .line 162
    iput p2, p0, Lcom/vk/media/camera/CameraUtils$e;->c:I

    .line 163
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "max camera size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/media/CamcorderProfile;)Lcom/vk/media/MediaUtils$c;
    .locals 3

    .line 216
    new-instance v0, Lcom/vk/media/MediaUtils$c;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Lcom/vk/media/MediaUtils$c;-><init>(II)V

    .line 217
    iget v1, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lcom/vk/media/MediaUtils$c;->d(I)V

    .line 218
    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lcom/vk/media/MediaUtils$c;->c(I)V

    .line 219
    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lcom/vk/media/MediaUtils$c;->e(I)V

    .line 220
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, p1}, Lcom/vk/media/MediaUtils$c;->f(I)V

    return-object v0
.end method

.method private b(I)Lcom/vk/media/MediaUtils$c;
    .locals 2

    const/4 v0, 0x4

    .line 206
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 211
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraUtils$e;->b(Landroid/media/CamcorderProfile;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraUtils$e;->a(Landroid/media/CamcorderProfile;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/media/CamcorderProfile;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    sget-object v0, Lcom/vk/media/b/Utils$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/MediaUtils$e;

    .line 238
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$e;->b()I

    move-result v2

    .line 239
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$e;->a()I

    move-result v3

    mul-int v2, v2, v3

    .line 240
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v3, v3, v4

    if-lt v2, v3, :cond_1

    .line 241
    invoke-virtual {v1}, Lcom/vk/media/MediaUtils$e;->i()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    return-void
.end method

.method private c()Z
    .locals 2

    .line 225
    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->a:I

    const v1, 0xe1000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Z
    .locals 2

    .line 229
    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/vk/media/camera/CameraUtils$e;->a:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0xe1000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 197
    invoke-direct {p0}, Lcom/vk/media/camera/CameraUtils$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    return v0
.end method

.method public a(I)Lcom/vk/media/MediaUtils$c;
    .locals 2

    const/4 v0, 0x5

    .line 168
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vk/media/camera/CameraUtils$e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 170
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 172
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 175
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraUtils$e;->b(Landroid/media/CamcorderProfile;)V

    if-eqz v0, :cond_3

    .line 176
    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraUtils$e;->a(Landroid/media/CamcorderProfile;)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraUtils$e;->b(I)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(ILcom/vk/media/MediaUtils$c;)Lcom/vk/media/MediaUtils$c;
    .locals 3

    .line 180
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraUtils$e;->b(I)Lcom/vk/media/MediaUtils$c;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v2

    mul-int v1, v1, v2

    if-gt v0, v1, :cond_0

    return-object p1

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraUtils$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 189
    :cond_1
    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/vk/media/b/Utils$a;->a(IZ)Lcom/vk/media/MediaUtils$b;

    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/vk/media/MediaUtils$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/media/MediaUtils$c;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 191
    invoke-virtual {p1, p2}, Lcom/vk/media/MediaUtils$c;->b(Lcom/vk/media/MediaUtils$b;)V

    :cond_2
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/vk/media/camera/CameraUtils$e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraUtils$e;->d:Lcom/vk/media/camera/CameraUtils$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraUtils$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
