.class public Lcom/vk/camera/FocusOverlayManager;
.super Ljava/lang/Object;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/camera/FocusOverlayManager$b;,
        Lcom/vk/camera/FocusOverlayManager$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/Matrix;

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/hardware/Camera$Parameters;

.field private p:Landroid/os/Handler;

.field q:Lcom/vk/camera/FocusOverlayManager$a;

.field private r:Lcom/vk/camera/FocusViewCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Lcom/vk/camera/FocusOverlayManager$a;ZLandroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 3
    new-instance v0, Lcom/vk/camera/FocusOverlayManager$b;

    invoke-direct {v0, p0, p4}, Lcom/vk/camera/FocusOverlayManager$b;-><init>(Lcom/vk/camera/FocusOverlayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    .line 4
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/vk/camera/FocusOverlayManager;->f:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/camera/FocusOverlayManager;->a(Landroid/hardware/Camera$Parameters;)V

    .line 6
    iput-object p2, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    .line 7
    invoke-virtual {p0, p3}, Lcom/vk/camera/FocusOverlayManager;->a(Z)V

    return-void
.end method

.method private a(IIFIIIILandroid/graphics/Rect;)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 51
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    invoke-static {p4, p3, p6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result p4

    .line 52
    div-int/lit8 p6, p2, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p7, p2

    invoke-static {p5, p3, p7}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result p3

    .line 53
    new-instance p5, Landroid/graphics/RectF;

    int-to-float p6, p4

    int-to-float p7, p3

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-direct {p5, p6, p7, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    invoke-static {p5, p8}, Lcom/vk/camera/CameraUtils;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(IIIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v9, p0

    .line 28
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    .line 30
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/vk/camera/FocusOverlayManager;->a(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/camera/FocusOverlayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->h()V

    return-void
.end method

.method private b(IIIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v9, p0

    .line 5
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    .line 7
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 8
    iget-object v0, v9, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/vk/camera/FocusOverlayManager;->a(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/camera/FocusOverlayManager$a;->e()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->f()V

    .line 4
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->e()V

    .line 2
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/camera/FocusOverlayManager$a;->d()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->f()V

    .line 5
    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/camera/FocusOverlayManager$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 3
    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/camera/FocusOverlayManager;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/camera/FocusOverlayManager;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/camera/FocusOverlayManager;->e:Z

    .line 3
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/camera/FocusOverlayManager$a;->a()V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infinity"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "edof"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->h:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget-boolean v1, p0, Lcom/vk/camera/FocusOverlayManager;->i:Z

    iget v2, p0, Lcom/vk/camera/FocusOverlayManager;->j:I

    iget v3, p0, Lcom/vk/camera/FocusOverlayManager;->g:I

    iget v4, p0, Lcom/vk/camera/FocusOverlayManager;->h:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/camera/CameraUtils;->a(Landroid/graphics/Matrix;ZIII)V

    .line 4
    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->i()V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/vk/camera/FocusOverlayManager;->j:I

    .line 11
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->m()V

    return-void
.end method

.method public a(II)V
    .locals 12

    .line 34
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->h()V

    .line 37
    :cond_2
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->g:I

    int-to-float v1, v0

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 38
    iget v9, p0, Lcom/vk/camera/FocusOverlayManager;->h:I

    int-to-float v3, v9

    mul-float v3, v3, v2

    float-to-int v10, v3

    .line 39
    iget-object v2, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {v2, p1, p2}, Lcom/vk/camera/FocusOverlayManager$a;->b(II)Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 40
    iget-boolean v2, p0, Lcom/vk/camera/FocusOverlayManager;->b:Z

    if-eqz v2, :cond_3

    .line 41
    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v3, v1

    move v4, v10

    move v7, v0

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/camera/FocusOverlayManager;->a(IIIIII)V

    .line 42
    :cond_3
    iget-boolean v2, p0, Lcom/vk/camera/FocusOverlayManager;->c:Z

    if-eqz v2, :cond_4

    .line 43
    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v3, v1

    move v4, v10

    move v7, v0

    move v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/vk/camera/FocusOverlayManager;->b(IIIIII)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/camera/FocusViewCallback;->a(II)V

    .line 45
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->q:Lcom/vk/camera/FocusOverlayManager$a;

    invoke-interface {p1}, Lcom/vk/camera/FocusOverlayManager$a;->a()V

    .line 46
    iget-boolean p1, p0, Lcom/vk/camera/FocusOverlayManager;->b:Z

    if-eqz p1, :cond_5

    .line 47
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->g()V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->f()V

    .line 49
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    .line 4
    invoke-static {p1}, Lcom/vk/camera/CameraUtils;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/camera/FocusOverlayManager;->b:Z

    .line 5
    invoke-static {p1}, Lcom/vk/camera/CameraUtils;->d(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/camera/FocusOverlayManager;->c:Z

    .line 6
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    invoke-static {p1}, Lcom/vk/camera/CameraUtils;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    .line 7
    invoke-static {p1}, Lcom/vk/camera/CameraUtils;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vk/camera/FocusOverlayManager;->d:Z

    return-void
.end method

.method public a(Lcom/vk/camera/FocusViewCallback;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/vk/camera/FocusOverlayManager;->i:Z

    .line 9
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->m()V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 17
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 18
    iput v1, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->f()V

    .line 21
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->i()V

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_2

    .line 22
    iput v1, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    goto :goto_1

    .line 23
    :cond_2
    iput v2, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/vk/camera/FocusOverlayManager;->f()V

    .line 25
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/vk/camera/FocusOverlayManager;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    if-eqz p2, :cond_4

    .line 27
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->k()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->h:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/vk/camera/FocusOverlayManager;->g:I

    .line 3
    iput p2, p0, Lcom/vk/camera/FocusOverlayManager;->h:I

    .line 4
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->m()V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/vk/camera/FocusOverlayManager;->b:Z

    const-string v2, "auto"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    iput-object v2, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vk/camera/CameraUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lcom/vk/camera/CameraUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iput-object v2, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->o:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/camera/FocusViewCallback;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->l:Ljava/util/List;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/camera/FocusOverlayManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/camera/FocusViewCallback;->clear()V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/camera/FocusViewCallback;->b()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->m:Ljava/lang/String;

    const-string v1, "continuous-picture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/camera/FocusViewCallback;->b(Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget v0, p0, Lcom/vk/camera/FocusOverlayManager;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 9
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/camera/FocusViewCallback;->b(Z)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 10
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/camera/FocusViewCallback;->a(Z)V

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/camera/FocusOverlayManager;->r:Lcom/vk/camera/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/camera/FocusViewCallback;->b()V

    :cond_7
    :goto_1
    return-void
.end method
