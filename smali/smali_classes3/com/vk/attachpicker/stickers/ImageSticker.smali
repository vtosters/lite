.class public final Lcom/vk/attachpicker/stickers/ImageSticker;
.super Lcom/vk/attachpicker/stickers/BitmapSticker;
.source "ImageSticker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/ImageSticker$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/attachpicker/stickers/ImageSticker$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/ImageSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/ImageSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/ImageSticker;->b:Lcom/vk/attachpicker/stickers/ImageSticker$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v0, p2, p3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p2, p3, p2

    :goto_0
    sub-float p3, v1, v0

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float p3, p3, v2

    if-lez p3, :cond_1

    const/high16 p3, 0x3f400000    # 0.75f

    sub-float p3, v1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v2, 0x3d4ccccd    # 0.05f

    cmpg-float p3, p3, v2

    if-gez p3, :cond_2

    .line 23
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p3, v0

    mul-float p2, p2, p3

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 28
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/ImageSticker;->a:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/ImageSticker;)V
    .locals 1

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lcom/vk/attachpicker/stickers/BitmapSticker;

    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/BitmapSticker;-><init>(Lcom/vk/attachpicker/stickers/BitmapSticker;)V

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    return v0
.end method

.method protected g()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
