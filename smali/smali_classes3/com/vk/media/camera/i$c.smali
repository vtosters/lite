.class final Lcom/vk/media/camera/i$c;
.super Lcom/vk/media/camera/i$b;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private D:Lcom/vk/media/camera/d$c;

.field private E:Landroid/hardware/Camera$CameraInfo;

.field private F:I

.field final synthetic G:Lcom/vk/media/camera/i;


# direct methods
.method private constructor <init>(Lcom/vk/media/camera/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/camera/i$c;->G:Lcom/vk/media/camera/i;

    invoke-direct {p0}, Lcom/vk/media/camera/i$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/media/camera/i$c;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/camera/i;Lcom/vk/media/camera/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/media/camera/i$c;-><init>(Lcom/vk/media/camera/i;)V

    return-void
.end method

.method private a(ILandroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    invoke-static {p1}, Lcom/vk/media/camera/i;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/media/camera/d$c;->a([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/d$c;->a(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 25
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

    .line 26
    aget v3, v2, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    .line 27
    aget v4, v2, v4

    sub-int v4, p2, v4

    .line 28
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

.method private f()Lb/h/p/c$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/vk/media/camera/j;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 3
    new-instance v1, Lb/h/p/c$b;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    invoke-direct {v1, v2}, Lb/h/p/c$b;-><init>(Landroid/hardware/Camera$Size;)V

    .line 4
    iget-object v2, p0, Lcom/vk/media/camera/i$c;->G:Lcom/vk/media/camera/i;

    invoke-static {v2}, Lcom/vk/media/camera/i;->c(Lcom/vk/media/camera/i;)F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/vk/media/camera/i$c;->a(Landroid/hardware/Camera$Parameters;F)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 5
    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 6
    iget-object v2, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    invoke-virtual {v2, v0}, Lcom/vk/media/camera/d$c;->a(Landroid/hardware/Camera$Parameters;)V

    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/vk/media/camera/d$c;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/vk/media/camera/d$c;->b()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/camera/d$c;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/media/camera/d$c;->c()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 4
    :cond_2
    :try_start_0
    iput-object p1, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    .line 5
    invoke-virtual {p1}, Lcom/vk/media/camera/d$c;->d()Landroid/hardware/Camera$CameraInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/i$c;->E:Landroid/hardware/Camera$CameraInfo;

    .line 6
    invoke-direct {p0}, Lcom/vk/media/camera/i$c;->f()Lb/h/p/c$b;

    move-result-object p1

    .line 7
    iget v0, p0, Lcom/vk/media/camera/i$c;->F:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/media/camera/j;->b()I

    move-result v0

    invoke-static {p1, v0}, Lb/h/p/f/a;->a(Lb/h/p/c$b;I)I

    move-result v0

    iput v0, p0, Lcom/vk/media/camera/i$c;->F:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/vk/media/camera/i$c;->F:I

    invoke-direct {p0, v0, p0}, Lcom/vk/media/camera/i$c;->a(ILandroid/hardware/Camera$PreviewCallback;)V

    .line 10
    iget-object v0, p0, Lcom/vk/media/camera/i$c;->G:Lcom/vk/media/camera/i;

    invoke-static {v0}, Lcom/vk/media/camera/i;->a(Lcom/vk/media/camera/i;)Lcom/vk/media/camera/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/i$b;->a(Lb/h/p/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    sget-object p1, Lb/h/p/f/h;->g:Ljava/lang/String;

    const-string v0, "can\'t camera change!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/vk/media/camera/i$c;->G:Lcom/vk/media/camera/i;

    invoke-static {p1}, Lcom/vk/media/camera/i;->b(Lcom/vk/media/camera/i;)Landroid/os/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a([BIII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/i$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p1

    iget v1, p0, Lcom/vk/media/camera/i$c;->F:I

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/vk/media/camera/j;->d()I

    move-result p4

    iget-object v0, p0, Lcom/vk/media/camera/i$c;->E:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p4, v0}, Lcom/vk/media/camera/j;->a(ILandroid/hardware/Camera$CameraInfo;)I

    move-result p4

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/vk/media/camera/i$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/vk/media/camera/i$b;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/media/camera/i$d;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/vk/media/camera/i$d;->a([BIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/vk/media/camera/i$b;->C:Lcom/vk/media/camera/i$d;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vk/media/camera/i$d;->a([BIII)V

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, p1}, Lcom/vk/media/camera/d$c;->a([B)V

    :cond_3
    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/media/camera/i$b;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/vk/media/camera/i$c;->a(ILandroid/hardware/Camera$PreviewCallback;)V

    .line 3
    iput-object v0, p0, Lcom/vk/media/camera/i$c;->D:Lcom/vk/media/camera/d$c;

    return-void
.end method
