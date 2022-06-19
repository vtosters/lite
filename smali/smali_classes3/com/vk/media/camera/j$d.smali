.class public Lcom/vk/media/camera/j$d;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lb/h/p/f/b;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/p/f/b;

    invoke-direct {v0}, Lb/h/p/f/b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/j$d;->d:Lb/h/p/f/b;

    mul-int v0, p1, p2

    .line 3
    iput v0, p0, Lcom/vk/media/camera/j$d;->a:I

    .line 4
    iput p1, p0, Lcom/vk/media/camera/j$d;->b:I

    .line 5
    iput p2, p0, Lcom/vk/media/camera/j$d;->c:I

    .line 6
    invoke-static {}, Lcom/vk/media/camera/j;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "max camera size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vk/media/camera/j$d;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/vk/media/camera/j$d;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/media/CamcorderProfile;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lb/h/p/f/d$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/p/c$e;

    .line 17
    invoke-virtual {v1}, Lb/h/p/c$b;->a()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Lb/h/p/c$b;->c()I

    move-result v3

    mul-int v2, v2, v3

    .line 19
    iget v3, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v3, v3, v4

    if-lt v2, v3, :cond_1

    .line 20
    invoke-virtual {v1}, Lb/h/p/c$e;->f()I

    move-result v0

    iput v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    :cond_2
    return-void
.end method

.method private b(I)Lb/h/p/c$c;
    .locals 2

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/media/camera/j$d;->a(Landroid/media/CamcorderProfile;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/media/camera/j$d;->b(Landroid/media/CamcorderProfile;)Lb/h/p/c$c;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/media/CamcorderProfile;)Lb/h/p/c$c;
    .locals 3

    .line 7
    new-instance v0, Lb/h/p/c$c;

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v0, v1, v2}, Lb/h/p/c$c;-><init>(II)V

    .line 8
    iget v1, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Lb/h/p/c$c;->e(I)V

    .line 9
    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Lb/h/p/c$c;->f(I)V

    .line 10
    iget v1, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Lb/h/p/c$e;->c(I)V

    .line 11
    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, p1}, Lb/h/p/c$e;->d(I)V

    return-object v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/media/camera/j$d;->a:I

    if-lez v0, :cond_0

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

    .line 1
    iget v0, p0, Lcom/vk/media/camera/j$d;->a:I

    if-lez v0, :cond_0

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

    .line 15
    invoke-direct {p0}, Lcom/vk/media/camera/j$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c80000    # 25.0f

    :goto_0
    return v0
.end method

.method public a(I)Lb/h/p/c$c;
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/vk/media/camera/j$d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    .line 5
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1, v0}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/vk/media/camera/j$d;->a(Landroid/media/CamcorderProfile;)V

    if-eqz v0, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/media/camera/j$d;->b(Landroid/media/CamcorderProfile;)Lb/h/p/c$c;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/vk/media/camera/j$d;->b(I)Lb/h/p/c$c;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(ILb/h/p/c$c;)Lb/h/p/c$c;
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/vk/media/camera/j$d;->b(I)Lb/h/p/c$c;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lb/h/p/c$b;->c()I

    move-result v0

    invoke-virtual {p2}, Lb/h/p/c$b;->a()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result v2

    mul-int v1, v1, v2

    if-gt v0, v1, :cond_0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/camera/j$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lb/h/p/f/d$a;->a(IZ)Lb/h/p/c$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lb/h/p/c$b;->a()I

    move-result v0

    invoke-virtual {p1}, Lb/h/p/c$b;->a()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lb/h/p/c$b;->b(Lb/h/p/c$b;)V

    :cond_2
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/j$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/j$d;->d:Lb/h/p/f/b;

    invoke-virtual {v0}, Lb/h/p/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
