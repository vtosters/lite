.class public final Lcom/vk/imageloader/o/c;
.super Lcom/facebook/imagepipeline/request/a;
.source "MusicPlaylistHeaderBlurTransform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/o/c$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/imageloader/o/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/imageloader/o/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    iput p1, p0, Lcom/vk/imageloader/o/c;->c:I

    iput p2, p0, Lcom/vk/imageloader/o/c;->d:I

    iput p3, p0, Lcom/vk/imageloader/o/c;->e:I

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iput-object p1, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/vk/imageloader/o/c;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/vk/imageloader/o/c;->b()V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p2, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/facebook/x/b/f;)Lcom/facebook/common/references/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/x/b/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/facebook/x/b/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/vk/imageloader/o/c;->b()V

    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 5
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v2, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/vk/imageloader/o/c;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string v2, "destBitmap"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/vk/imageloader/o/c;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 9
    iget v2, p0, Lcom/vk/imageloader/o/c;->c:I

    invoke-static {v1, v2}, Lcom/vk/medianative/MediaNative;->blurBitmap(Landroid/graphics/Bitmap;I)V

    .line 10
    iget-object v1, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/vk/imageloader/o/c;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/vk/imageloader/o/c;->b:Landroid/graphics/Paint;

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 15
    :catch_0
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    .line 16
    invoke-virtual {p2, p1}, Lcom/facebook/x/b/f;->a(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    return-object p1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/o/c;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/imageloader/o/c;->e:I

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/vk/imageloader/o/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
