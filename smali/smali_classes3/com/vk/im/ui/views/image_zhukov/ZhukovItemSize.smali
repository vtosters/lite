.class public Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;
.super Ljava/lang/Object;
.source "ZhukovItemSize.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 17
    iput v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 23
    :cond_0
    instance-of v1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 25
    :cond_1
    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    .line 27
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    iget v3, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 28
    :cond_2
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    iget p1, p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 33
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageGridItemMaxSize{maxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
