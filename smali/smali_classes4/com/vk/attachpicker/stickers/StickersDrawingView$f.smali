.class public Lcom/vk/attachpicker/stickers/StickersDrawingView$f;
.super Ljava/lang/Object;
.source "StickersDrawingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/stickers/StickersDrawingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    .line 458
    iput p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->b:I

    .line 459
    iput p3, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    .line 468
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 469
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->g:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 472
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 473
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->e:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 476
    :cond_1
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const v1, 0x800003

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 477
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 480
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 482
    :cond_3
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 483
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 486
    :cond_4
    :goto_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const v1, 0x800005

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 487
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 488
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 490
    :cond_5
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 492
    :cond_6
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 493
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->f:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 510
    iput p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 463
    iget v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->b:I

    iget v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 464
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/StickersDrawingView$f;->a(Landroid/graphics/Rect;)V

    return-void
.end method
