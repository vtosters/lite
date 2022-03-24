.class public Lcom/vk/attachpicker/util/DynamicFloatArray;
.super Ljava/lang/Object;
.source "DynamicFloatArray.java"


# instance fields
.field private a:[F

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    const/16 p1, 0x10

    .line 18
    :cond_0
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    return-void
.end method

.method private c(I)V
    .locals 3

    .line 54
    iget v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    array-length v0, v0

    if-le p1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/attachpicker/util/DynamicFloatArray;)V
    .locals 4

    .line 23
    iget v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(I)V

    .line 24
    iget-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    iget-object v1, p1, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    iget v2, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    iput v0, p1, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    return-void
.end method

.method public a(F)Z
    .locals 4

    .line 68
    iget v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/util/DynamicFloatArray;->a(I)V

    .line 69
    iget-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    iget v2, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    aput p1, v0, v2

    return v1
.end method

.method public b(I)F
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/util/DynamicFloatArray;->c(I)V

    .line 63
    iget-object v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->a:[F

    aget p1, v0, p1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/vk/attachpicker/util/DynamicFloatArray;->b:I

    return-void
.end method
