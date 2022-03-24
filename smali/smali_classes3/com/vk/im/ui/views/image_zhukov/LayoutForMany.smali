.class public Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;
.super Ljava/lang/Object;
.source "LayoutForMany.java"


# instance fields
.field public final a:[I

.field public final b:[F

.field public final c:[[F

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    .line 11
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    const/16 v1, 0xa

    .line 12
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->c:[[F

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    return-void
.end method


# virtual methods
.method public a(IFII)F
    .locals 6

    int-to-float p1, p1

    const v0, 0x3f1e353f    # 0.618f

    mul-float v0, v0, p1

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    cmpl-float v0, p2, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sub-float v0, p1, p2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    :goto_2
    iget v5, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v3, v5, :cond_2

    .line 49
    iget-object v5, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v5, v5, v3

    mul-int v5, v5, p3

    sub-int/2addr v5, p4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    mul-float v4, v4, p3

    cmpl-float p2, p2, p1

    if-lez p2, :cond_3

    const/high16 p2, 0x40400000    # 3.0f

    mul-float v0, v0, p2

    :cond_3
    const/4 p2, 0x0

    .line 60
    :goto_3
    iget p3, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    if-ge p2, p3, :cond_4

    .line 61
    iget-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget p3, p3, p2

    iget-object v3, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    add-int/lit8 p2, p2, 0x1

    aget v3, v3, p2

    sub-int/2addr p3, v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p3, p4

    .line 62
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v1, p3

    goto :goto_3

    :cond_4
    const p2, 0x3e19999a    # 0.15f

    mul-float v1, v1, p2

    mul-float v1, v1, p1

    .line 69
    iget p1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 70
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget p1, p1, v2

    iget-object p2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget p2, p2, p4

    if-le p1, p2, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    .line 71
    :cond_5
    iget p1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    .line 72
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget p1, p1, p4

    iget-object p3, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget p2, p3, p2

    if-le p1, p2, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    const p1, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, p1

    :cond_7
    add-float/2addr v0, v4

    add-float/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v0, v2, :cond_0

    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->b:[F

    aget v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_0

    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->c:[[F

    aget-object v2, v2, p1

    aget v2, v2, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Layout{lines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/LayoutForMany;->a:[I

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
