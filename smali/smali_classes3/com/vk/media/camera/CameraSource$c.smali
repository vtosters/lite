.class public Lcom/vk/media/camera/CameraSource$c;
.super Lcom/vk/media/camera/CameraSource$b;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/media/camera/CameraSource;

.field private c:Lcom/vk/media/camera/CameraManager$b;

.field private f:Landroid/hardware/Camera$CameraInfo;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/vk/media/camera/CameraSource;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$c;->b:Lcom/vk/media/camera/CameraSource;

    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$b;-><init>()V

    const/4 p1, 0x0

    .line 191
    iput p1, p0, Lcom/vk/media/camera/CameraSource$c;->g:I

    return-void
.end method

.method private a(Landroid/hardware/Camera;)Lcom/vk/media/MediaUtils$b;
    .locals 5

    .line 271
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 272
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 274
    new-instance v1, Lcom/vk/media/MediaUtils$b;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/media/MediaUtils$b;-><init>(Landroid/hardware/Camera$Size;)V

    .line 275
    iget-object v2, p0, Lcom/vk/media/camera/CameraSource$c;->b:Lcom/vk/media/camera/CameraSource;

    invoke-static {v2}, Lcom/vk/media/camera/CameraSource;->b(Lcom/vk/media/camera/CameraSource;)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/vk/media/camera/CameraSource$c;->a(Landroid/hardware/Camera$Parameters;F)[I

    move-result-object v2

    if-nez v2, :cond_0

    .line 277
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not find suitable preview frames per second range."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v3, 0x0

    .line 279
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-object v1
.end method

.method private a(Landroid/hardware/Camera;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 249
    invoke-static {p2}, Lcom/vk/media/camera/CameraSource;->a(I)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 256
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 291
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 293
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 294
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 295
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g()V
    .locals 2

    .line 262
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$c;->h()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vk/media/camera/CameraSource$c;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 263
    iput-object v1, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    return-void
.end method

.method private h()Landroid/hardware/Camera;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->a()Landroid/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a([BIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    iget-object p4, p0, Lcom/vk/media/camera/CameraSource$c;->a:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    array-length p4, p1

    iget v0, p0, Lcom/vk/media/camera/CameraSource$c;->g:I

    if-ne p4, v0, :cond_1

    .line 236
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->e()I

    move-result p4

    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->f:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p4, v0}, Lcom/vk/media/camera/CameraUtils;->a(ILandroid/hardware/Camera$CameraInfo;)I

    move-result p4

    .line 237
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/camera/CameraSource$d;

    .line 238
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/vk/media/camera/CameraSource$d;->a([BIII)V

    goto :goto_0

    .line 241
    :cond_1
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$c;->h()Landroid/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 243
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 2

    .line 195
    sget-object v0, Lcom/vk/media/camera/CameraSource$c;->d:Ljava/lang/String;

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-super {p0}, Lcom/vk/media/camera/CameraSource$b;->b()V

    .line 197
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$c;->g()V

    return-void
.end method

.method protected b(Lcom/vk/media/camera/CameraManager$b;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 202
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->a()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    sget-object v0, Lcom/vk/media/camera/CameraSource$c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v2}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->b()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$c;->g()V

    .line 211
    :try_start_0
    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$c;->c:Lcom/vk/media/camera/CameraManager$b;

    .line 212
    invoke-virtual {p1}, Lcom/vk/media/camera/CameraManager$b;->e()Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraSource$c;->f:Landroid/hardware/Camera$CameraInfo;

    .line 214
    invoke-direct {p0}, Lcom/vk/media/camera/CameraSource$c;->h()Landroid/hardware/Camera;

    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraSource$c;->a(Landroid/hardware/Camera;)Lcom/vk/media/MediaUtils$b;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/vk/media/camera/CameraSource$c;->g:I

    if-nez v1, :cond_3

    .line 218
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/media/b/ColorUtils;->a(Lcom/vk/media/MediaUtils$b;I)I

    move-result v1

    iput v1, p0, Lcom/vk/media/camera/CameraSource$c;->g:I

    .line 220
    :cond_3
    iget v1, p0, Lcom/vk/media/camera/CameraSource$c;->g:I

    invoke-direct {p0, p1, v1}, Lcom/vk/media/camera/CameraSource$c;->a(Landroid/hardware/Camera;I)V

    .line 221
    invoke-direct {p0, p1, p0}, Lcom/vk/media/camera/CameraSource$c;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$PreviewCallback;)V

    .line 222
    iget-object p1, p0, Lcom/vk/media/camera/CameraSource$c;->b:Lcom/vk/media/camera/CameraSource;

    invoke-static {p1}, Lcom/vk/media/camera/CameraSource;->a(Lcom/vk/media/camera/CameraSource;)Lcom/vk/media/camera/CameraSource$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/media/camera/CameraSource$b;->a(Lcom/vk/media/MediaUtils$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    sget-object p1, Lcom/vk/media/camera/CameraSource$c;->d:Ljava/lang/String;

    const-string v0, "can\'t camera change!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    .line 203
    :cond_5
    :goto_2
    sget-object p1, Lcom/vk/media/camera/CameraSource$c;->d:Ljava/lang/String;

    const-string v0, "error: onCameraChange on empty camera!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
