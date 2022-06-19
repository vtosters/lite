.class public Lcom/vk/attachpicker/stickers/h0;
.super Ljava/lang/Object;
.source "RemoveArea.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    .line 3
    iput p2, p0, Lcom/vk/attachpicker/stickers/h0;->b:I

    .line 4
    iput p3, p0, Lcom/vk/attachpicker/stickers/h0;->c:I

    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    const/16 v1, 0x50

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->g:I

    neg-int v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    const/16 v1, 0x30

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->e:I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    :cond_1
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    const v1, 0x800003

    and-int v3, v0, v1

    if-ne v3, v1, :cond_3

    .line 8
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 12
    :cond_4
    :goto_0
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    const v1, 0x800005

    and-int v3, v0, v1

    if-ne v3, v1, :cond_6

    .line 13
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->d:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 15
    :cond_5
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 16
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->f:I

    neg-int v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/attachpicker/stickers/h0;->g:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/h0;->a:I

    iget v1, p0, Lcom/vk/attachpicker/stickers/h0;->b:I

    iget v2, p0, Lcom/vk/attachpicker/stickers/h0;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/h0;->a(Landroid/graphics/Rect;)V

    return-void
.end method
