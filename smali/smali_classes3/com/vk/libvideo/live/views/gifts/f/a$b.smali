.class public Lcom/vk/libvideo/live/views/gifts/f/a$b;
.super Ljava/lang/Object;
.source "Gift.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/libvideo/live/views/gifts/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/live/views/gifts/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    div-float/2addr p5, p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p6

    int-to-float p6, p6

    int-to-float p4, p4

    div-float/2addr p6, p4

    .line 3
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const p6, 0x3e4ccccd    # 0.2f

    sub-float/2addr p5, p6

    .line 4
    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, p5

    sub-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v0, v0, p3

    add-float/2addr p6, v0

    .line 5
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float p4, p4, p5

    sub-float/2addr p2, p4

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    .line 6
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p3

    float-to-int p2, p6

    int-to-float p2, p2

    add-float/2addr v0, p3

    float-to-int p3, v0

    int-to-float p3, p3

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p1
.end method
