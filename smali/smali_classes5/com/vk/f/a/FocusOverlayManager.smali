.class public Lcom/vk/f/a/FocusOverlayManager;
.super Ljava/lang/Object;
.source "FocusOverlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/f/a/FocusOverlayManager$b;,
        Lcom/vk/f/a/FocusOverlayManager$a;
    }
.end annotation


# instance fields
.field a:Lcom/vk/f/a/FocusOverlayManager$a;

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/Matrix;

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Landroid/hardware/Camera$Parameters;

.field private q:Landroid/os/Handler;

.field private r:Lcom/vk/f/a/FocusViewCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$Parameters;Lcom/vk/f/a/FocusOverlayManager$a;ZLandroid/os/Looper;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 97
    new-instance v0, Lcom/vk/f/a/FocusOverlayManager$b;

    invoke-direct {v0, p0, p4}, Lcom/vk/f/a/FocusOverlayManager$b;-><init>(Lcom/vk/f/a/FocusOverlayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    .line 98
    new-instance p4, Landroid/graphics/Matrix;

    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    iput-object p4, p0, Lcom/vk/f/a/FocusOverlayManager;->g:Landroid/graphics/Matrix;

    .line 99
    invoke-virtual {p0, p1}, Lcom/vk/f/a/FocusOverlayManager;->a(Landroid/hardware/Camera$Parameters;)V

    .line 100
    iput-object p2, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    .line 101
    invoke-virtual {p0, p3}, Lcom/vk/f/a/FocusOverlayManager;->a(Z)V

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

    .line 448
    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p4, p3

    sub-int/2addr p6, p1

    const/4 p3, 0x0

    invoke-static {p4, p3, p6}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result p4

    .line 449
    div-int/lit8 p6, p2, 0x2

    sub-int/2addr p5, p6

    sub-int/2addr p7, p2

    invoke-static {p5, p3, p7}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result p3

    .line 451
    new-instance p5, Landroid/graphics/RectF;

    int-to-float p6, p4

    int-to-float p7, p3

    add-int/2addr p4, p1

    int-to-float p1, p4

    add-int/2addr p3, p2

    int-to-float p2, p3

    invoke-direct {p5, p6, p7, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 452
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->g:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 453
    invoke-static {p5, p8}, Lcom/vk/f/a/CameraUtils;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method private a(IIIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v9, p0

    .line 262
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    .line 264
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 268
    invoke-direct/range {v0 .. v8}, Lcom/vk/f/a/FocusOverlayManager;->a(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/f/a/FocusOverlayManager;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->k()V

    return-void
.end method

.method private b(IIIIII)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    move-object v9, p0

    .line 275
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    .line 277
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    new-instance v1, Landroid/hardware/Camera$Area;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 283
    iget-object v0, v9, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    const/4 v1, 0x0

    .line 284
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Area;

    iget-object v8, v0, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 283
    invoke-direct/range {v0 .. v8}, Lcom/vk/f/a/FocusOverlayManager;->a(IIFIIIILandroid/graphics/Rect;)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->g:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 5

    .line 144
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    iget-boolean v1, p0, Lcom/vk/f/a/FocusOverlayManager;->j:Z

    iget v2, p0, Lcom/vk/f/a/FocusOverlayManager;->k:I

    iget v3, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    iget v4, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/f/a/CameraUtils;->a(Landroid/graphics/Matrix;ZIII)V

    .line 151
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/vk/f/a/FocusOverlayManager;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/f/a/FocusOverlayManager;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/vk/f/a/FocusOverlayManager;->f:Z

    .line 158
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/f/a/FocusOverlayManager$a;->s()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "CAM_FocusManager"

    const-string v1, "Start autofocus."

    .line 346
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/f/a/FocusOverlayManager$a;->p()V

    const/4 v0, 0x1

    .line 348
    iput v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 351
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->e()V

    .line 352
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "CAM_FocusManager"

    const-string v1, "Cancel autofocus."

    .line 356
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->f()V

    .line 362
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/f/a/FocusOverlayManager$a;->q()V

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 364
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->e()V

    .line 365
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {v0}, Lcom/vk/f/a/FocusOverlayManager$a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 370
    iput v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 371
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infinity"

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "fixed"

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "edof"

    .line 488
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


# virtual methods
.method public a()V
    .locals 2

    .line 201
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    .line 212
    iput v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    goto :goto_1

    .line 213
    :cond_2
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    if-nez v0, :cond_4

    .line 218
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->l()V

    goto :goto_1

    .line 207
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->l()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/vk/f/a/FocusOverlayManager;->k:I

    .line 140
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->h()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 126
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    if-eq v0, p2, :cond_1

    .line 127
    :cond_0
    iput p1, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    .line 128
    iput p2, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    .line 129
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->h()V

    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    .line 119
    invoke-static {p1}, Lcom/vk/f/a/CameraUtils;->d(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/f/a/FocusOverlayManager;->c:Z

    .line 120
    invoke-static {p1}, Lcom/vk/f/a/CameraUtils;->c(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/f/a/FocusOverlayManager;->d:Z

    .line 121
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    invoke-static {p1}, Lcom/vk/f/a/CameraUtils;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    .line 122
    invoke-static {p1}, Lcom/vk/f/a/CameraUtils;->b(Landroid/hardware/Camera$Parameters;)Z

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
    iput-boolean p1, p0, Lcom/vk/f/a/FocusOverlayManager;->e:Z

    return-void
.end method

.method public a(Lcom/vk/f/a/FocusViewCallback;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/vk/f/a/FocusOverlayManager;->j:Z

    .line 135
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->h()V

    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .line 223
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_0

    .line 228
    iput v2, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    goto :goto_0

    .line 230
    :cond_0
    iput v1, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->e()V

    .line 233
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->l()V

    goto :goto_2

    .line 234
    :cond_1
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_2

    .line 239
    iput v2, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    goto :goto_1

    .line 241
    :cond_2
    iput v1, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    .line 243
    :goto_1
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->e()V

    .line 246
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 247
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    if-eqz p2, :cond_5

    .line 251
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->i()V

    goto :goto_2

    .line 253
    :cond_4
    iget p1, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    :cond_5
    :goto_2
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->o:Ljava/lang/String;

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lcom/vk/f/a/FocusOverlayManager;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v1, "auto"

    .line 381
    iput-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "auto"

    .line 384
    iput-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vk/f/a/CameraUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "auto"

    .line 389
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    .line 390
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 389
    invoke-static {v0, v1}, Lcom/vk/f/a/CameraUtils;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auto"

    .line 391
    iput-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    goto :goto_1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->p:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    .line 396
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)V
    .locals 12

    .line 288
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->k()V

    .line 296
    :cond_2
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    int-to-float v0, v0

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 297
    iget v2, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 298
    iget v9, p0, Lcom/vk/f/a/FocusOverlayManager;->h:I

    .line 299
    iget v10, p0, Lcom/vk/f/a/FocusOverlayManager;->i:I

    .line 301
    iget-object v2, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {v2, p1, p2}, Lcom/vk/f/a/FocusOverlayManager$a;->c(II)Landroid/graphics/Point;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 304
    iget-boolean v2, p0, Lcom/vk/f/a/FocusOverlayManager;->c:Z

    if-eqz v2, :cond_3

    .line 305
    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v3, v0

    move v4, v1

    move v7, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/vk/f/a/FocusOverlayManager;->a(IIIIII)V

    .line 309
    :cond_3
    iget-boolean v2, p0, Lcom/vk/f/a/FocusOverlayManager;->d:Z

    if-eqz v2, :cond_4

    .line 310
    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    move-object v2, p0

    move v3, v0

    move v4, v1

    move v7, v9

    move v8, v10

    invoke-direct/range {v2 .. v8}, Lcom/vk/f/a/FocusOverlayManager;->b(IIIIII)V

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0, p1, p2}, Lcom/vk/f/a/FocusViewCallback;->a(II)V

    .line 319
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->a:Lcom/vk/f/a/FocusOverlayManager$a;

    invoke-interface {p1}, Lcom/vk/f/a/FocusOverlayManager$a;->s()V

    .line 320
    iget-boolean p1, p0, Lcom/vk/f/a/FocusOverlayManager;->c:Z

    if-eqz p1, :cond_5

    .line 321
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->j()V

    goto :goto_0

    .line 323
    :cond_5
    invoke-virtual {p0}, Lcom/vk/f/a/FocusOverlayManager;->e()V

    .line 325
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 326
    iget-object p1, p0, Lcom/vk/f/a/FocusOverlayManager;->q:Landroid/os/Handler;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 408
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/f/a/FocusViewCallback;->b()V

    goto :goto_1

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/f/a/FocusViewCallback;->c()V

    goto :goto_1

    .line 420
    :cond_2
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "continuous-picture"

    .line 423
    iget-object v1, p0, Lcom/vk/f/a/FocusOverlayManager;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 425
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/f/a/FocusViewCallback;->a(Z)V

    goto :goto_1

    .line 426
    :cond_4
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 427
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/f/a/FocusViewCallback;->a(Z)V

    goto :goto_1

    .line 428
    :cond_5
    iget v0, p0, Lcom/vk/f/a/FocusOverlayManager;->b:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_7

    .line 429
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0, v1}, Lcom/vk/f/a/FocusViewCallback;->b(Z)V

    goto :goto_1

    .line 421
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/f/a/FocusViewCallback;->c()V

    :cond_7
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 435
    invoke-direct {p0}, Lcom/vk/f/a/FocusOverlayManager;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->r:Lcom/vk/f/a/FocusViewCallback;

    invoke-interface {v0}, Lcom/vk/f/a/FocusViewCallback;->b()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->l:Ljava/util/List;

    .line 441
    iput-object v0, p0, Lcom/vk/f/a/FocusOverlayManager;->m:Ljava/util/List;

    return-void
.end method
