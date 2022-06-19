.class public final Lcom/vk/media/camera/qrcode/c;
.super Ljava/lang/Object;
.source "LuminanceData.kt"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/media/camera/qrcode/c;->a:[B

    iput p2, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    iput p3, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/c;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    return v0
.end method

.method public final d()Lcom/vk/media/camera/qrcode/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/camera/qrcode/c;->a:[B

    .line 2
    iget v1, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    iget v2, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    mul-int v1, v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/f;->c([B)V

    .line 4
    new-instance v1, Lcom/vk/media/camera/qrcode/c;

    iget v2, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    iget v3, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/media/camera/qrcode/c;-><init>([BII)V

    return-object v1
.end method

.method public final e()Lcom/vk/media/camera/qrcode/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    iget v1, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    iget v4, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 3
    iget v6, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    sub-int v7, v6, v5

    add-int/lit8 v7, v7, -0x1

    .line 4
    iget v8, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    mul-int v7, v7, v8

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/vk/media/camera/qrcode/c;->a:[B

    mul-int v6, v6, v3

    add-int/2addr v6, v5

    aget-byte v6, v8, v6

    aput-byte v6, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/vk/media/camera/qrcode/c;

    iget v2, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    iget v3, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/media/camera/qrcode/c;-><init>([BII)V

    return-object v1
.end method

.method public final f()Lcom/vk/media/camera/qrcode/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    iget v1, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    mul-int v0, v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    iget v4, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 3
    iget v6, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    sub-int v7, v6, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v6, v6, v5

    add-int/2addr v6, v7

    .line 4
    iget-object v7, p0, Lcom/vk/media/camera/qrcode/c;->a:[B

    iget v8, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    mul-int v8, v8, v3

    add-int/2addr v8, v5

    aget-byte v7, v7, v8

    aput-byte v7, v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/vk/media/camera/qrcode/c;

    iget v2, p0, Lcom/vk/media/camera/qrcode/c;->c:I

    iget v3, p0, Lcom/vk/media/camera/qrcode/c;->b:I

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/media/camera/qrcode/c;-><init>([BII)V

    return-object v1
.end method
