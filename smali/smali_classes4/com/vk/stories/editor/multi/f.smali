.class public final Lcom/vk/stories/editor/multi/f;
.super Ljava/lang/Object;
.source "LayersProvider.kt"

# interfaces
.implements Lcom/vk/stories/editor/multi/e;


# instance fields
.field private b:Lcom/vk/stories/editor/multi/d;

.field private c:I

.field private final d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

.field private final e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/multi/f;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 0

    .line 67
    invoke-static {p1, p2, p3}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    .line 68
    invoke-static {p1, p2, p4}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->iterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    const-string p2, "targetBitmap"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/cameraui/entities/d;)Landroid/graphics/Bitmap;
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->o()Lcom/vk/cameraui/entities/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/cameraui/entities/e;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->q()Lcom/vk/cameraui/entities/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/f;->b:Lcom/vk/stories/editor/multi/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/e;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "videoDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :goto_0
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "MultiStory"

    aput-object v2, p1, v0

    const/4 v0, 0x1

    const-string v2, "Error! Bitmap preview = null or broken"

    aput-object v2, p1, v0

    .line 75
    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return-object v1
.end method

.method static synthetic a(Lcom/vk/stories/editor/multi/f;Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 66
    sget-object p4, Lcom/vk/stories/editor/multi/e;->a:Lcom/vk/stories/editor/multi/e$a;

    invoke-virtual {p4}, Lcom/vk/stories/editor/multi/e$a;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/editor/multi/f;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lb/h/p/c$b;)Lb/h/p/c$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p1}, Lb/h/p/c$b;->c()I

    move-result v0

    const/16 v1, 0x2d0

    if-le v0, v1, :cond_1

    .line 77
    :cond_0
    invoke-static {}, Lcom/vk/stories/t0;->b()Lb/h/p/c$b;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final c(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lcom/vk/attachpicker/stickers/t;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lb/h/p/c$b;->b()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/stories/editor/multi/e$b;->a(Lcom/vk/stories/editor/multi/e;Lcom/vk/cameraui/entities/d;FLandroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lb/h/p/c$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lb/h/p/c$b;->a()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lb/h/p/c$b;->c()I

    move-result p1

    invoke-virtual {p2}, Lb/h/p/c$b;->a()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    :goto_0
    new-instance p2, Lcom/vk/attachpicker/stickers/t;

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/attachpicker/stickers/t;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private final d(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lb/h/p/c$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/multi/f;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(F)Lb/h/p/c$b;

    move-result-object p2

    :cond_1
    :goto_0
    const-string p1, "result"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/multi/f;->c:I

    return v0
.end method

.method public a(Lcom/vk/cameraui/entities/d;FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 56
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/f;->a(Lcom/vk/cameraui/entities/d;)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    .line 58
    invoke-static {p2}, Lcom/vk/stories/t0;->a(F)Lb/h/p/c$b;

    move-result-object p2

    const-string v0, "StoriesProcessor.getPubl\u2026deoStorySize(aspectRatio)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/vk/stories/editor/multi/e;->a:Lcom/vk/stories/editor/multi/e$a;

    invoke-virtual {v0}, Lcom/vk/stories/editor/multi/e$a;->a()I

    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 61
    invoke-virtual {p2}, Lb/h/p/c$b;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 62
    :cond_1
    invoke-virtual {p2}, Lb/h/p/c$b;->c()I

    move-result v1

    invoke-virtual {p2}, Lb/h/p/c$b;->a()I

    move-result p2

    invoke-direct {p0, p3, v1, p2, v0}, Lcom/vk/stories/editor/multi/f;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/entities/d;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/cameraui/entities/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/multi/f;->a(Lcom/vk/cameraui/entities/d;)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_0
    move-object v1, p2

    if-eqz v1, :cond_1

    .line 51
    sget-object p2, Lcom/vk/imageloader/ImageScreenSize;->SMALL:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p2}, Lcom/vk/imageloader/ImageScreenSize;->a()I

    move-result v2

    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    int-to-float v0, v2

    div-float/2addr v3, v0

    div-float/2addr p2, v3

    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/vk/stories/editor/multi/f;->a(Lcom/vk/stories/editor/multi/f;Landroid/graphics/Bitmap;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/entities/d;->a(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->b()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/cameraui/entities/d;->c(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lcom/vk/stories/m0;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Lb/h/p/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/vk/stories/editor/multi/f;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(F)Lb/h/p/c$b;

    move-result-object p2

    .line 47
    :goto_0
    new-instance v0, Lcom/vk/stories/w0;

    iget-object v1, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/cameraui/entities/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    const/4 p1, -0x1

    .line 48
    invoke-virtual {v0, p1}, Lcom/vk/stories/w0;->b(I)Lcom/vk/stories/m0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/cameraui/entities/d;ZLb/h/p/c$b;)Lkotlin/Triple;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/d;",
            "Z",
            "Lb/h/p/c$b;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/vk/stories/w0;",
            ">;",
            "Lb/h/p/c$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v2}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->O0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    move-object/from16 v2, p3

    .line 3
    invoke-direct {v0, v2}, Lcom/vk/stories/editor/multi/f;->a(Lb/h/p/c$b;)Lb/h/p/c$b;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/multi/f;->d(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lb/h/p/c$b;

    move-result-object v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vk/attachpicker/stickers/m0;->i()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/vk/stories/editor/multi/f;->c(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lcom/vk/attachpicker/stickers/t;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    .line 9
    new-instance v9, Lcom/vk/stories/w0;

    .line 10
    new-instance v10, Lcom/vk/attachpicker/stickers/m0;

    invoke-static {v7}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/vk/attachpicker/stickers/m0;-><init>(Ljava/util/List;)V

    sget-object v7, Lcom/vk/attachpicker/drawing/d;->i:Lcom/vk/attachpicker/drawing/d;

    .line 11
    iget-object v11, v0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v11}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v11

    .line 12
    invoke-direct {v9, v10, v7, v11, v2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    .line 13
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v5, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    :goto_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/attachpicker/stickers/ISticker;

    const-string v11, "s"

    .line 16
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v10}, Lcom/vk/attachpicker/stickers/ISticker;->b()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    .line 18
    :cond_2
    instance-of v11, v10, Lcom/vk/attachpicker/stickers/q0;

    if-eqz v11, :cond_3

    .line 19
    move-object v13, v10

    check-cast v13, Lcom/vk/attachpicker/stickers/q0;

    invoke-interface {v13, v8}, Lcom/vk/attachpicker/stickers/q0;->setDrawTopLayer(Z)V

    .line 20
    :cond_3
    instance-of v13, v10, Lcom/vk/attachpicker/stickers/s0;

    if-eqz v13, :cond_6

    .line 21
    invoke-interface {v10}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerLayerType()I

    move-result v13

    const/4 v14, 0x2

    if-lt v13, v14, :cond_5

    if-eqz v7, :cond_4

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/d;->e()Lcom/vk/attachpicker/drawing/d;

    move-result-object v7

    move-object v13, v7

    const/4 v7, 0x1

    goto :goto_3

    .line 23
    :cond_5
    :goto_2
    sget-object v13, Lcom/vk/attachpicker/drawing/d;->i:Lcom/vk/attachpicker/drawing/d;

    .line 24
    :goto_3
    new-instance v14, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {v14, v6}, Lcom/vk/attachpicker/stickers/m0;-><init>(Ljava/util/List;)V

    .line 25
    new-instance v15, Lcom/vk/stories/w0;

    iget-object v3, v0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v3

    invoke-direct {v15, v14, v13, v3, v2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    .line 26
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_6
    if-eqz v11, :cond_8

    .line 28
    invoke-interface {v10}, Lcom/vk/attachpicker/stickers/ISticker;->copy()Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Lcom/vk/attachpicker/stickers/q0;

    .line 29
    invoke-interface {v3, v12}, Lcom/vk/attachpicker/stickers/q0;->setDrawTopLayer(Z)V

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.vk.attachpicker.stickers.TwoLayerRenderingSticker"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    const/4 v3, 0x0

    goto :goto_1

    .line 32
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    .line 33
    :cond_a
    new-instance v3, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {v3, v6}, Lcom/vk/attachpicker/stickers/m0;-><init>(Ljava/util/List;)V

    :goto_5
    if-eqz v7, :cond_b

    const/16 v16, 0x0

    goto :goto_6

    .line 34
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/vk/cameraui/entities/d;->e()Lcom/vk/attachpicker/drawing/d;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_6
    if-nez v3, :cond_c

    if-eqz v16, :cond_f

    .line 35
    :cond_c
    new-instance v1, Lcom/vk/stories/w0;

    if-eqz v3, :cond_d

    goto :goto_7

    .line 36
    :cond_d
    sget-object v3, Lcom/vk/attachpicker/stickers/m0;->c:Lcom/vk/attachpicker/stickers/m0;

    :goto_7
    if-eqz v16, :cond_e

    goto :goto_8

    .line 37
    :cond_e
    sget-object v16, Lcom/vk/attachpicker/drawing/d;->i:Lcom/vk/attachpicker/drawing/d;

    :goto_8
    move-object/from16 v5, v16

    .line 38
    iget-object v6, v0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v6}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v6

    .line 39
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    .line 40
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v9, :cond_10

    .line 41
    invoke-virtual {v2}, Lb/h/p/c$b;->b()F

    move-result v1

    goto :goto_9

    .line 42
    :cond_10
    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result v1

    .line 43
    :goto_9
    new-instance v3, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v3, v4, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/vk/stories/editor/multi/f;->c:I

    return-void
.end method

.method public a(Lcom/vk/stories/editor/multi/d;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/vk/stories/editor/multi/f;->b:Lcom/vk/stories/editor/multi/d;

    return-void
.end method

.method public b(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/cameraui/entities/d;",
            "Lb/h/p/c$b;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Lcom/vk/stories/w0;",
            ">;",
            "Lb/h/p/c$b;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lb/h/p/c$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/vk/stories/editor/multi/f;->d:Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;

    invoke-static {}, Lcom/vk/stories/t0;->a()F

    move-result v0

    invoke-interface {p2, v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$a;->a(F)Lb/h/p/c$b;

    move-result-object p2

    :goto_0
    const-string v0, "layerSize"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/multi/f;->c(Lcom/vk/cameraui/entities/d;Lb/h/p/c$b;)Lcom/vk/attachpicker/stickers/t;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/stories/w0;

    .line 5
    new-instance v2, Lcom/vk/attachpicker/stickers/m0;

    invoke-direct {v2, v0}, Lcom/vk/attachpicker/stickers/m0;-><init>(Lcom/vk/attachpicker/stickers/ISticker;)V

    .line 6
    sget-object v0, Lcom/vk/attachpicker/drawing/d;->i:Lcom/vk/attachpicker/drawing/d;

    .line 7
    iget-object v3, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v3

    .line 8
    invoke-direct {v1, v2, v0, v3, p2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, Lkotlin/Triple;

    invoke-static {v1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lb/h/p/c$b;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 11
    :cond_1
    new-instance v0, Lcom/vk/stories/w0;

    .line 12
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->p()Lcom/vk/attachpicker/stickers/m0;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->e()Lcom/vk/attachpicker/drawing/d;

    move-result-object p1

    .line 14
    iget-object v3, p0, Lcom/vk/stories/editor/multi/f;->e:Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    invoke-interface {v3}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->getAnimationStickerManager()Lcom/vk/attachpicker/stickers/r;

    move-result-object v3

    .line 15
    invoke-direct {v0, v2, p1, v3, p2}, Lcom/vk/stories/w0;-><init>(Lcom/vk/attachpicker/stickers/m0;Lcom/vk/attachpicker/drawing/d;Lcom/vk/attachpicker/stickers/r;Lb/h/p/c$b;)V

    .line 16
    new-instance p1, Lkotlin/Triple;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vk/stories/w0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lb/h/p/c$b;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p1, v0, p2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
